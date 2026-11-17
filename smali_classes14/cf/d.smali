.class public final Lcf/d;
.super Ljava/lang/Object;
.source "CameraSuperTextUI.java"


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public volatile g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/ViewGroup;

.field public j:Lnl/g0;

.field public k:Lcf/c0;

.field public l:Lm3/h;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Lji/b;

.field public p:Lcf/l;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Lcf/d$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcf/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcf/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcf/d;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcf/d;->d:Z

    .line 12
    .line 13
    iput v0, p0, Lcf/d;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcf/d;->f:I

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    iput v0, p0, Lcf/d;->g:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcf/d;->h:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcf/d;->j:Lnl/g0;

    .line 27
    .line 28
    iput-object v0, p0, Lcf/d;->k:Lcf/c0;

    .line 29
    .line 30
    iput-object v0, p0, Lcf/d;->l:Lm3/h;

    .line 31
    .line 32
    iput-object v0, p0, Lcf/d;->m:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    iput-object v0, p0, Lcf/d;->n:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    iput-object v0, p0, Lcf/d;->o:Lji/b;

    .line 37
    .line 38
    iput-object v0, p0, Lcf/d;->p:Lcf/l;

    .line 39
    .line 40
    iput-object v0, p0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput-object v0, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v0, Lcf/d$a;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p0, v1}, Lcf/d$a;-><init>(Lcf/d;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcf/d;->s:Lcf/d$a;

    .line 54
    .line 55
    iput-object p1, p0, Lcf/d;->h:Landroid/content/Context;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcf/d;->b:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf/d;->p:Lcf/l;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcf/l;->c:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcf/l;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lcf/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/d;->p:Lcf/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcf/l;->getDrawBox()Lcf/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(Lji/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/d;->o:Lji/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/d;->s:Lcf/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x65

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcf/d;->s:Lcf/d$a;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcf/d;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lcf/d;->j:Lnl/g0;

    .line 16
    .line 17
    iput-object v1, p0, Lcf/d;->k:Lcf/c0;

    .line 18
    .line 19
    iput-object v1, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSuperTextUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcf/d;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcf/d;->p:Lcf/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Lcf/l;->a:Z

    .line 22
    .line 23
    iget-object v0, v1, Lcf/l;->k:[La2/c;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-virtual {v5}, La2/b;->d()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v2, v1, Lcf/l;->j:Lcf/r;

    .line 38
    .line 39
    iget-object v0, p0, Lcf/d;->o:Lji/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcf/d;->p:Lcf/l;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcf/d;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcf/d;->m:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcf/d;->m:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcf/d;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcf/d;->n:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcf/d;->n:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcf/d;->j:Lnl/g0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcf/d;->k:Lcf/c0;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    new-instance v1, Ly4/d6;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "TextCorrectView"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v0, Lcf/c0;->a:Z

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, v0, Lcf/c0;->R:La2/c;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, La2/b;->d()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lcf/c0;->T:La2/c;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, La2/b;->d()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, v0, Lcf/c0;->V:La2/c;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, La2/b;->d()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    iget-object v0, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v1, p0, Lcf/d;->k:Lcf/c0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p0, p0, Lcf/d;->j:Lnl/g0;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lnl/g0;->p()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcf/d;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcf/d;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcf/d;->p:Lcf/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcf/l;

    .line 14
    .line 15
    iget-object v3, p0, Lcf/d;->h:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v3, v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v1, Lcf/l;->a:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lcf/l;->b:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lcf/l;->c:Z

    .line 27
    .line 28
    const/16 v6, 0x5a

    .line 29
    .line 30
    iput v6, v1, Lcf/l;->d:I

    .line 31
    .line 32
    iput v0, v1, Lcf/l;->e:I

    .line 33
    .line 34
    iput v0, v1, Lcf/l;->f:I

    .line 35
    .line 36
    iput v2, v1, Lcf/l;->g:F

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    new-array v7, v6, [Z

    .line 41
    .line 42
    fill-array-data v7, :array_0

    .line 43
    .line 44
    .line 45
    iput-object v7, v1, Lcf/l;->h:[Z

    .line 46
    .line 47
    iput-object v4, v1, Lcf/l;->j:Lcf/r;

    .line 48
    .line 49
    new-array v7, v6, [La2/c;

    .line 50
    .line 51
    iput-object v7, v1, Lcf/l;->k:[La2/c;

    .line 52
    .line 53
    new-array v6, v6, [La2/d;

    .line 54
    .line 55
    iput-object v6, v1, Lcf/l;->l:[La2/d;

    .line 56
    .line 57
    iput-object v4, v1, Lcf/l;->m:Landroid/graphics/Paint;

    .line 58
    .line 59
    iput-object v4, v1, Lcf/l;->n:Landroid/graphics/Paint;

    .line 60
    .line 61
    iput-object v4, v1, Lcf/l;->o:Landroid/graphics/Path;

    .line 62
    .line 63
    iput-object v4, v1, Lcf/l;->p:Landroid/graphics/Path;

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lcf/l;->v:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lcf/l;->w:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v4, Lcf/l$a;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v4, v1, v6}, Lcf/l$a;-><init>(Lcf/l;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lcf/l;->x:Lcf/l$a;

    .line 89
    .line 90
    invoke-static {v3}, Lm6/a;->c(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v1, Lcf/l;->e:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lcom/oplus/camera/feature/supertext/R$dimen;->text_round_border_stroke_width:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v1, Lcf/l;->f:I

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcf/l;->n:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcf/l;->n:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v4, v1, Lcf/l;->e:I

    .line 123
    .line 124
    const v6, 0x1affffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v6

    .line 128
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v1, Lcf/l;->m:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcf/l;->m:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v4, v1, Lcf/l;->e:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcf/l;->m:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcf/l;->m:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v4, v1, Lcf/l;->f:I

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Lcf/l;->o:Landroid/graphics/Path;

    .line 169
    .line 170
    new-instance v3, Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v1, Lcf/l;->p:Landroid/graphics/Path;

    .line 176
    .line 177
    move v3, v0

    .line 178
    :goto_0
    iget-object v4, v1, Lcf/l;->k:[La2/c;

    .line 179
    .line 180
    array-length v5, v4

    .line 181
    if-ge v3, v5, :cond_0

    .line 182
    .line 183
    const v5, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, v1, Lcf/l;->l:[La2/d;

    .line 191
    .line 192
    aput-object v5, v6, v3

    .line 193
    .line 194
    new-instance v5, La2/c;

    .line 195
    .line 196
    new-instance v7, Landroidx/dynamicanimation/animation/e;

    .line 197
    .line 198
    invoke-direct {v7}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v7}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 202
    .line 203
    .line 204
    aget-object v6, v6, v3

    .line 205
    .line 206
    iput-object v6, v5, La2/c;->v:La2/d;

    .line 207
    .line 208
    aput-object v5, v4, v3

    .line 209
    .line 210
    new-instance v6, Lcf/m;

    .line 211
    .line 212
    invoke-direct {v6, v1, v3}, Lcf/m;-><init>(Lcf/l;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, La2/b;->c(La2/b$r;)V

    .line 216
    .line 217
    .line 218
    aget-object v4, v4, v3

    .line 219
    .line 220
    new-instance v5, Lcf/n;

    .line 221
    .line 222
    invoke-direct {v5, v1, v3}, Lcf/n;-><init>(Lcf/l;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, La2/b;->b(La2/b$q;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    iput-object v1, p0, Lcf/d;->p:Lcf/l;

    .line 232
    .line 233
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcf/d;->o:Lji/b;

    .line 240
    .line 241
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lcf/d;->p:Lcf/l;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcf/d;->i(I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcf/d;->p:Lcf/l;

    .line 258
    .line 259
    iput-boolean v0, p0, Lcf/l;->c:Z

    .line 260
    .line 261
    iput v2, p0, Lcf/l;->g:F

    .line 262
    .line 263
    iput-boolean v0, p0, Lcf/l;->a:Z

    .line 264
    .line 265
    :cond_2
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/d;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcf/d;->p:Lcf/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcf/l;->setSensorOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;IZ)V
    .locals 10

    const-string v0, "CameraSuperTextUI"

    const-string v1, "showSuperTextResultView start"

    .line 1
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcf/d;->q:Landroid/graphics/Bitmap;

    iput p2, p0, Lcf/d;->f:I

    iget-boolean p2, p0, Lcf/d;->a:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcf/d;->o:Lji/b;

    .line 3
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    move-result-object p2

    .line 4
    sget p3, Ld6/l0;->c:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p3, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x2

    .line 7
    invoke-static {p2, v2, p3}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    move-result p3

    .line 8
    new-instance v3, Lcom/oplus/camera/aps/service/c;

    const/16 v4, 0x13

    invoke-direct {v3, p2, v4}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object p2, p0, Lcf/d;->o:Lji/b;

    .line 9
    invoke-interface {p2}, Lji/b;->Ha()Lpi/i;

    move-result-object p2

    invoke-interface {p2}, Lpi/i;->K5()Landroid/util/Size;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const-string p2, "createAnimBitmap, preview size is null"

    .line 10
    invoke-static {v0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 13
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result p2

    int-to-float v5, p2

    div-float/2addr v5, v4

    float-to-int v4, v5

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    div-int p2, v5, p2

    .line 16
    :goto_0
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, p2}, Landroid/util/Size;-><init>(II)V

    .line 17
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 18
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 19
    new-instance v5, Lcf/a;

    invoke-direct {v5, p2, v4, v3}, Lcf/a;-><init>(III)V

    invoke-static {v0, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-static {}, Ld6/c1;->l()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcf/d;->o:Lji/b;

    .line 24
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v5

    .line 25
    sget v7, Ld6/l0;->c:I

    .line 26
    invoke-virtual {v5, v7, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    .line 27
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 28
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    .line 29
    invoke-virtual {v4, p1, v7, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 32
    invoke-virtual {v4, p1, v5, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 35
    new-instance v4, Ld6/u;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Ld6/u;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_2
    iput-object p2, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcf/d;->j:Lnl/g0;

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcf/d;->j:Lnl/g0;

    .line 37
    invoke-virtual {p2}, Lnl/g0;->p()V

    iput-object v1, p0, Lcf/d;->j:Lnl/g0;

    .line 38
    :cond_5
    new-instance p2, Lnl/g0;

    iget-object v1, p0, Lcf/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lnl/g0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcf/d;->j:Lnl/g0;

    .line 39
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcf/d;->o:Lji/b;

    .line 41
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    move-result-object v1

    invoke-virtual {v1}, Lq5/c;->O()I

    move-result v1

    iget-object v4, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-nez v1, :cond_6

    .line 42
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    div-int/2addr v4, v2

    sub-int/2addr p3, v4

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    :goto_3
    new-instance p3, Lw7/i;

    invoke-direct {p3, v5}, Lw7/i;-><init>(I)V

    invoke-static {p3}, Lu6/r;->b(Lc0/h;)V

    iget-object p3, p0, Lcf/d;->j:Lnl/g0;

    .line 48
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcf/d;->j:Lnl/g0;

    iget-object p3, p0, Lcf/d;->r:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p2, p3}, Lnl/g0;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcf/d;->j:Lnl/g0;

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcf/d;->j:Lnl/g0;

    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcf/d;->j:Lnl/g0;

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const-string p2, "CameraTest show superText frame"

    .line 53
    invoke-static {v0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p2, Ly4/b6;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ly4/b6;-><init>(I)V

    invoke-static {p2}, Lu6/r;->i(Lc0/h;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "showSuperTextResultView, bitmapWidth: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", bitmapHeight: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcf/d;->l:Lm3/h;

    if-nez p1, :cond_7

    .line 56
    invoke-static {}, Lm3/h;->b()Lm3/h;

    move-result-object p1

    iput-object p1, p0, Lcf/d;->l:Lm3/h;

    :cond_7
    iget-object p1, p0, Lcf/d;->l:Lm3/h;

    .line 57
    invoke-virtual {p1}, Lm3/h;->c()Lm3/d;

    move-result-object p1

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 58
    invoke-static {p2, p3, v0, v1}, Lm3/e;->a(DD)Lm3/e;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lm3/d;->f(Lm3/e;)V

    .line 60
    iput-boolean v3, p1, Lm3/d;->b:Z

    .line 61
    new-instance p2, Lcf/d$b;

    invoke-direct {p2, p0, p1}, Lcf/d$b;-><init>(Lcf/d;Lm3/d;)V

    invoke-virtual {p1, p2}, Lm3/d;->a(Lm3/f;)V

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-virtual {p1, p2, p3}, Lm3/d;->e(D)V

    return-void

    .line 63
    :cond_8
    :goto_4
    new-instance p1, Ld9/y;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    .line 65
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Lcf/r;Laf/h;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v8, "CameraSuperTextUI"

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 1
    new-instance v0, Lma/g;

    invoke-direct {v0, v7, v9}, Lma/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcf/d;->o:Lji/b;

    .line 2
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    move-result-object v2

    .line 3
    sget v3, Ld6/l0;->c:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    const/16 v2, 0x1d

    if-nez v10, :cond_1

    .line 5
    new-instance v0, Lka/s0;

    invoke-direct {v0, v2}, Lka/s0;-><init>(I)V

    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcf/d;->o:Lji/b;

    .line 6
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    move-result-object v3

    invoke-interface {v3}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    new-instance v0, Ljb/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_2
    iget-object v5, v0, Lcf/d;->k:Lcf/c0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x5a

    const/4 v6, -0x1

    const/4 v14, 0x0

    if-nez v5, :cond_3

    .line 8
    new-instance v5, Lcf/c0;

    iget-object v15, v0, Lcf/d;->h:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 9
    invoke-direct {v5, v15, v4, v14, v14}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v14, v5, Lcf/c0;->a:Z

    iput v14, v5, Lcf/c0;->b:I

    iput v14, v5, Lcf/c0;->c:I

    iput v14, v5, Lcf/c0;->d:I

    iput v14, v5, Lcf/c0;->e:I

    iput v6, v5, Lcf/c0;->h:I

    iput v14, v5, Lcf/c0;->i:I

    iput v14, v5, Lcf/c0;->k:I

    iput v13, v5, Lcf/c0;->l:I

    iput v12, v5, Lcf/c0;->m:F

    iput v12, v5, Lcf/c0;->n:F

    iput v12, v5, Lcf/c0;->o:F

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcf/c0;->p:J

    iput-object v4, v5, Lcf/c0;->v:[I

    iput-object v4, v5, Lcf/c0;->w:[I

    const/16 v12, 0x8

    new-array v13, v12, [F

    iput-object v13, v5, Lcf/c0;->x:[F

    new-array v13, v12, [F

    iput-object v13, v5, Lcf/c0;->y:[F

    new-array v13, v12, [F

    iput-object v13, v5, Lcf/c0;->z:[F

    new-array v13, v12, [F

    iput-object v13, v5, Lcf/c0;->A:[F

    new-array v12, v12, [I

    iput-object v12, v5, Lcf/c0;->B:[I

    iput-object v4, v5, Lcf/c0;->C:Lcf/r;

    iput-object v4, v5, Lcf/c0;->D:Landroid/graphics/Rect;

    iput-object v4, v5, Lcf/c0;->E:Landroid/graphics/Rect;

    .line 10
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v5, Lcf/c0;->F:Landroid/graphics/Rect;

    .line 11
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v5, Lcf/c0;->G:Landroid/graphics/Rect;

    iput-object v4, v5, Lcf/c0;->H:Landroid/graphics/Bitmap;

    iput-object v4, v5, Lcf/c0;->I:Landroid/graphics/Bitmap;

    .line 12
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v5, Lcf/c0;->P:Landroid/graphics/Path;

    .line 13
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v5, Lcf/c0;->Q:Landroid/graphics/Path;

    iput-object v4, v5, Lcf/c0;->R:La2/c;

    iput-object v4, v5, Lcf/c0;->S:La2/d;

    iput-object v4, v5, Lcf/c0;->T:La2/c;

    iput-object v4, v5, Lcf/c0;->U:La2/d;

    iput-object v4, v5, Lcf/c0;->V:La2/c;

    iput-object v4, v5, Lcf/c0;->W:La2/d;

    iput-object v4, v5, Lcf/c0;->a0:Lcf/c0$a;

    .line 14
    invoke-static {v15}, Lm6/a;->c(Landroid/content/Context;)I

    move-result v4

    iput v4, v5, Lcf/c0;->f:I

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lcom/oplus/camera/feature/supertext/R$dimen;->thumbnail_round_corner_radius:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Lcf/c0;->i:I

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lcom/oplus/camera/feature/supertext/R$dimen;->correct_text_view_padding:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Lcf/c0;->j:I

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lcom/oplus/camera/feature/supertext/R$dimen;->text_round_border_stroke_width:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v11

    iput v4, v5, Lcf/c0;->k:I

    .line 18
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v5, Lcf/c0;->K:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v5, Lcf/c0;->M:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v5, Lcf/c0;->L:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v12, v5, Lcf/c0;->L:Landroid/graphics/Paint;

    .line 24
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v5, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v12, v5, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 27
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v12, v5, Lcf/c0;->N:Landroid/graphics/Paint;

    int-to-float v4, v4

    .line 28
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Lcf/c0;->O:Landroid/graphics/Paint;

    .line 30
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, v0, Lcf/d;->k:Lcf/c0;

    :cond_3
    iget-object v4, v0, Lcf/d;->k:Lcf/c0;

    .line 31
    iget-boolean v4, v4, Lcf/c0;->a:Z

    if-eqz v4, :cond_4

    .line 32
    new-instance v0, Lkb/b;

    invoke-direct {v0, v2}, Lkb/b;-><init>(I)V

    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 33
    :cond_4
    new-instance v2, Ld0/d;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Ld0/d;-><init>(I)V

    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 34
    invoke-static/range {p1 .. p1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 36
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {v3, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    invoke-static {v3, v12}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 40
    invoke-virtual {v0, v9}, Lcf/d;->a(Z)V

    iget-object v2, v0, Lcf/d;->k:Lcf/c0;

    .line 41
    new-instance v3, Lcf/e;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, Lcf/e;-><init>(Lcf/d;Laf/h;)V

    invoke-virtual {v2, v3}, Lcf/c0;->setonTextCorrectListener(Lcf/c0$a;)V

    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcf/d;->k:Lcf/c0;

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcf/d;->k:Lcf/c0;

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcf/d;->k:Lcf/c0;

    .line 47
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcf/d;->o:Lji/b;

    .line 48
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    move-result-object v2

    invoke-virtual {v2}, Lq5/c;->G()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 49
    invoke-static {v1, v2}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v15, v0, Lcf/d;->k:Lcf/c0;

    iget v6, v0, Lcf/d;->g:I

    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v5, Lcf/s;

    move-object v1, v5

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v11, v5

    move-object v5, v10

    move v14, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcf/s;-><init>(Lcf/c0;Landroid/graphics/Bitmap;Lcf/r;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-string v1, "TextCorrectView"

    invoke-static {v1, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    iget-boolean v2, v15, Lcf/c0;->a:Z

    if-eqz v2, :cond_5

    move-object/from16 v27, v8

    move-object/from16 p1, v13

    goto/16 :goto_6

    .line 53
    :cond_5
    iput v14, v15, Lcf/c0;->l:I

    .line 54
    iput-object v7, v15, Lcf/c0;->C:Lcf/r;

    .line 55
    iput-boolean v9, v15, Lcf/c0;->a:Z

    .line 56
    iput-object v12, v15, Lcf/c0;->D:Landroid/graphics/Rect;

    .line 57
    iput-object v13, v15, Lcf/c0;->H:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v15, Lcf/c0;->b:I

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v15, Lcf/c0;->c:I

    .line 60
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v15, Lcf/c0;->d:I

    .line 61
    iget v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v15, Lcf/c0;->e:I

    .line 62
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v15, Lcf/c0;->H:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v15, Lcf/c0;->J:Landroid/graphics/BitmapShader;

    .line 63
    iget-object v2, v15, Lcf/c0;->K:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v2, v15, Lcf/c0;->K:Landroid/graphics/Paint;

    iget-object v3, v15, Lcf/c0;->J:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    iget-object v2, v15, Lcf/c0;->M:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v2, v15, Lcf/c0;->N:Landroid/graphics/Paint;

    iget v3, v15, Lcf/c0;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v2, v15, Lcf/c0;->C:Lcf/r;

    int-to-float v4, v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, v2, Lcf/r;->g:Landroid/graphics/Rect;

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    new-instance v6, Landroid/graphics/Point;

    iget-object v10, v2, Lcf/r;->g:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    new-instance v10, Landroid/graphics/Point;

    iget-object v11, v2, Lcf/r;->g:Landroid/graphics/Rect;

    iget v9, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    new-instance v9, Landroid/graphics/Point;

    iget-object v2, v2, Lcf/r;->g:Landroid/graphics/Rect;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v5, v6, v10, v9}, [Landroid/graphics/Point;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_6

    .line 72
    aget-object v6, v2, v5

    float-to-double v9, v4

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    move-object v11, v8

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 76
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const/4 v10, 0x0

    sub-float/2addr v9, v10

    .line 77
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v6, v10

    mul-float v16, v7, v9

    mul-float v18, v8, v6

    sub-float v16, v16, v18

    add-float v18, v16, v10

    mul-float/2addr v8, v9

    mul-float/2addr v7, v6

    add-float/2addr v7, v8

    add-float/2addr v7, v10

    .line 78
    new-instance v6, Landroid/graphics/Point;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p2

    move-object v8, v11

    goto :goto_0

    :cond_6
    move-object v11, v8

    const/4 v5, 0x0

    .line 80
    aget-object v4, v2, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x1

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/Point;->x:I

    const/4 v6, 0x3

    aget-object v7, v2, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 81
    aget-object v7, v2, v5

    iget v7, v7, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aget-object v9, v2, v8

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v9, 0x2

    aget-object v10, v2, v9

    iget v10, v10, Landroid/graphics/Point;->x:I

    aget-object v9, v2, v6

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 82
    aget-object v9, v2, v5

    iget v9, v9, Landroid/graphics/Point;->y:I

    aget-object v10, v2, v8

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x2

    aget-object v8, v2, v10

    iget v8, v8, Landroid/graphics/Point;->y:I

    aget-object v10, v2, v6

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 83
    aget-object v9, v2, v5

    iget v5, v9, Landroid/graphics/Point;->y:I

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x2

    aget-object v10, v2, v9

    iget v9, v10, Landroid/graphics/Point;->y:I

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v2, v4

    neg-int v4, v8

    .line 85
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 86
    iget-object v2, v15, Lcf/c0;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    iget v4, v15, Lcf/c0;->k:I

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    iget-object v2, v15, Lcf/c0;->G:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 89
    iget-object v7, v15, Lcf/c0;->C:Lcf/r;

    iget v7, v7, Lcf/r;->f:F

    .line 90
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    neg-float v7, v7

    float-to-int v7, v7

    iget-object v8, v15, Lcf/c0;->C:Lcf/r;

    iget v8, v8, Lcf/r;->f:F

    .line 91
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    neg-float v4, v4

    float-to-int v4, v4

    .line 92
    invoke-virtual {v2, v6, v6, v7, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 93
    iget-object v2, v15, Lcf/c0;->C:Lcf/r;

    .line 94
    iget-object v4, v2, Lcf/r;->c:[I

    .line 95
    array-length v6, v4

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 96
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_a

    .line 97
    aget v8, v4, v7

    add-int/lit8 v10, v7, 0x1

    .line 98
    aget v9, v4, v10

    move-object/from16 v18, v4

    move-object/from16 p3, v5

    int-to-double v4, v14

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    move-object/from16 v21, v1

    int-to-double v0, v8

    int-to-double v8, v9

    mul-double v22, v0, v19

    mul-double v24, v8, v4

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    sub-double v11, v22, v24

    mul-double/2addr v0, v4

    mul-double v8, v8, v19

    add-double/2addr v8, v0

    double-to-int v0, v11

    .line 102
    aput v0, v6, v7

    double-to-int v0, v8

    .line 103
    aput v0, v6, v10

    const/16 v1, 0x5a

    if-eq v14, v1, :cond_9

    const/16 v4, 0xb4

    if-eq v14, v4, :cond_8

    const/16 v4, 0x10e

    if-eq v14, v4, :cond_7

    goto :goto_2

    .line 104
    :cond_7
    iget-object v4, v2, Lcf/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v6, v10

    goto :goto_2

    .line 105
    :cond_8
    aget v0, v6, v7

    iget-object v4, v2, Lcf/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v6, v7

    .line 106
    aget v0, v6, v10

    iget-object v4, v2, Lcf/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v6, v10

    goto :goto_2

    .line 107
    :cond_9
    aget v0, v6, v7

    iget-object v4, v2, Lcf/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v4, v18

    move-object/from16 v1, v21

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    goto :goto_1

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 p3, v5

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    .line 108
    iput-object v6, v15, Lcf/c0;->v:[I

    .line 109
    iget v0, v15, Lcf/c0;->d:I

    neg-int v0, v0

    iget v1, v15, Lcf/c0;->e:I

    neg-int v1, v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 110
    iget-object v0, v15, Lcf/c0;->C:Lcf/r;

    .line 111
    new-instance v1, Ly4/oa;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    iget-object v1, v0, Lcf/r;->c:[I

    array-length v1, v1

    new-array v1, v1, [I

    .line 113
    iget-object v0, v0, Lcf/r;->d:[I

    const/4 v10, 0x0

    aget v4, v0, v10

    int-to-double v4, v4

    const/4 v6, 0x1

    .line 114
    aget v0, v0, v6

    int-to-double v6, v0

    const/16 v0, 0xb4

    .line 115
    rem-int/lit16 v0, v14, 0xb4

    if-nez v0, :cond_b

    move-wide/from16 v28, v4

    move-wide v4, v6

    move-wide/from16 v6, v28

    .line 116
    :cond_b
    iget v0, v15, Lcf/c0;->b:I

    iget v8, v15, Lcf/c0;->j:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sub-int v9, v0, v8

    int-to-double v11, v9

    .line 117
    iget v9, v15, Lcf/c0;->c:I

    sub-int v8, v9, v8

    move-object/from16 p1, v13

    int-to-double v13, v8

    div-double v4, v11, v4

    mul-double/2addr v4, v6

    cmpl-double v6, v4, v13

    if-lez v6, :cond_c

    div-double v4, v13, v4

    mul-double/2addr v11, v4

    goto :goto_3

    :cond_c
    move-wide v13, v4

    :goto_3
    int-to-double v4, v0

    sub-double/2addr v4, v11

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    int-to-double v4, v9

    sub-double/2addr v4, v13

    div-double/2addr v4, v6

    double-to-int v9, v4

    double-to-int v6, v11

    double-to-int v7, v13

    .line 118
    iget v8, v15, Lcf/c0;->l:I

    move v4, v0

    move v5, v9

    move/from16 v17, v8

    move-object v8, v1

    move v10, v9

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lcom/oplus/camera/feature/supertext/i;->e(IIII[II)V

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    int-to-double v5, v0

    add-double/2addr v5, v11

    double-to-int v5, v5

    int-to-double v6, v10

    add-double/2addr v6, v13

    double-to-int v6, v6

    invoke-direct {v4, v0, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v15, Lcf/c0;->E:Landroid/graphics/Rect;

    .line 120
    iput-object v1, v15, Lcf/c0;->w:[I

    const/4 v14, 0x0

    .line 121
    :goto_4
    iget-object v0, v15, Lcf/c0;->v:[I

    array-length v1, v0

    iget-object v4, v15, Lcf/c0;->z:[F

    if-ge v14, v1, :cond_d

    .line 122
    aget v0, v0, v14

    int-to-float v0, v0

    aput v0, v4, v14

    .line 123
    iget-object v0, v15, Lcf/c0;->y:[F

    iget-object v1, v15, Lcf/c0;->w:[I

    aget v1, v1, v14

    int-to-float v1, v1

    aput v1, v0, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 124
    :cond_d
    iget-object v0, v15, Lcf/c0;->H:Landroid/graphics/Bitmap;

    iget-object v1, v15, Lcf/c0;->E:Landroid/graphics/Rect;

    iget-object v5, v15, Lcf/c0;->y:[F

    iget-object v6, v15, Lcf/c0;->C:Lcf/r;

    iget v6, v6, Lcf/r;->e:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/oplus/camera/feature/supertext/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F[FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v15, Lcf/c0;->I:Landroid/graphics/Bitmap;

    .line 125
    new-instance v0, Ljb/c0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljb/c0;-><init>(I)V

    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    iget-object v0, v15, Lcf/c0;->R:La2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_e

    .line 127
    new-instance v0, La2/d;

    invoke-direct {v0, v1}, La2/d;-><init>(F)V

    const v4, 0x3ecccccd    # 0.4f

    .line 128
    invoke-virtual {v0, v4}, La2/d;->c(F)V

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v0, v4}, La2/d;->a(F)V

    iput-object v0, v15, Lcf/c0;->S:La2/d;

    .line 130
    new-instance v0, La2/c;

    new-instance v4, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/e;-><init>()V

    invoke-direct {v0, v4}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v0, v15, Lcf/c0;->R:La2/c;

    .line 131
    iget-object v4, v15, Lcf/c0;->S:La2/d;

    iput-object v4, v0, La2/c;->v:La2/d;

    const v4, 0x3951b717    # 2.0E-4f

    .line 132
    invoke-virtual {v0, v4}, La2/b;->i(F)V

    .line 133
    iget-object v0, v15, Lcf/c0;->R:La2/c;

    new-instance v4, Lcf/w;

    invoke-direct {v4, v15}, Lcf/w;-><init>(Lcf/c0;)V

    invoke-virtual {v0, v4}, La2/b;->c(La2/b$r;)V

    .line 134
    iget-object v0, v15, Lcf/c0;->R:La2/c;

    new-instance v4, Lcf/x;

    invoke-direct {v4, v15}, Lcf/x;-><init>(Lcf/c0;)V

    invoke-virtual {v0, v4}, La2/b;->b(La2/b$q;)V

    goto :goto_5

    .line 135
    :cond_e
    invoke-virtual {v0}, La2/c;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, v15, Lcf/c0;->R:La2/c;

    invoke-virtual {v0}, La2/c;->u()V

    :cond_f
    :goto_5
    const v0, 0x1affffff

    and-int/2addr v0, v3

    .line 137
    iput v0, v15, Lcf/c0;->g:I

    .line 138
    iget-object v3, v15, Lcf/c0;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 139
    iput v0, v15, Lcf/c0;->m:F

    .line 140
    iget-object v3, v15, Lcf/c0;->R:La2/c;

    invoke-virtual {v3, v0}, La2/b;->k(F)V

    .line 141
    iget-object v0, v15, Lcf/c0;->R:La2/c;

    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v15, Lcf/c0;->p:J

    .line 143
    new-instance v0, Lib/o1;

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    const/4 v3, 0x2

    invoke-direct {v0, v3, v15, v1, v4}, Lib/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    :goto_6
    new-instance v0, Loa/a;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Loa/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    move-object/from16 v1, v27

    invoke-static {v2, v1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d;->o:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lli/c;->ta(Landroid/graphics/Bitmap;IZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcf/d;->o:Lji/b;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p0, p1, p2}, Lji/b;->g(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Rect;F[I[I[I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcf/d;->p:Lcf/l;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v6, Lcf/b;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcf/b;-><init>(Landroid/graphics/Rect;F[I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
