.class public final Lwk/g;
.super Lqj/i2;
.source "SpruceUIContainer.java"


# instance fields
.field public A:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field public final B:Landroid/view/animation/PathInterpolator;

.field public C:Lwk/b;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Landroid/app/Activity;

.field public final m:Lcom/oplus/camera/b;

.field public n:Lwk/a;

.field public o:La2/d;

.field public p:La2/d;

.field public v:La2/c;

.field public w:La2/c;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lwk/g;->f:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lwk/g;->g:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lwk/g;->h:F

    .line 11
    .line 12
    iput p3, p0, Lwk/g;->i:F

    .line 13
    .line 14
    iput p3, p0, Lwk/g;->j:F

    .line 15
    .line 16
    iput p3, p0, Lwk/g;->k:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwk/g;->l:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v0, p0, Lwk/g;->m:Lcom/oplus/camera/b;

    .line 22
    .line 23
    iput-object v0, p0, Lwk/g;->o:La2/d;

    .line 24
    .line 25
    iput-object v0, p0, Lwk/g;->p:La2/d;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const v4, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, p3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwk/g;->B:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    iput-object v0, p0, Lwk/g;->C:Lwk/b;

    .line 42
    .line 43
    iput-object p1, p0, Lwk/g;->l:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object p2, p0, Lwk/g;->m:Lcom/oplus/camera/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Wb(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwk/g;->n:Lwk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwk/a;

    .line 6
    .line 7
    iget-object v1, p0, Lwk/g;->l:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lwk/a;->a:F

    .line 16
    .line 17
    new-instance v2, Lwk/a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lwk/a$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lwk/a;->b:Lwk/a$a;

    .line 27
    .line 28
    iput-object v0, p0, Lwk/g;->n:Lwk/a;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f071a67

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f071a65

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f071a66

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object v2, p0, Lwk/g;->m:Lcom/oplus/camera/b;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lwk/g;->n:Lwk/a;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La2/d;

    .line 101
    .line 102
    invoke-direct {v0}, La2/d;-><init>()V

    .line 103
    .line 104
    .line 105
    const v2, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, La2/d;->a(F)V

    .line 109
    .line 110
    .line 111
    const v3, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, La2/d;->c(F)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lwk/g;->o:La2/d;

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lwk/g;->p:La2/d;

    .line 124
    .line 125
    iget v0, p0, Lwk/g;->h:F

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f071a68

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    sub-float/2addr v0, v2

    .line 140
    iput v0, p0, Lwk/g;->h:F

    .line 141
    .line 142
    iget v0, p0, Lwk/g;->i:F

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f071a62

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v0, v2

    .line 157
    iput v0, p0, Lwk/g;->i:F

    .line 158
    .line 159
    iget v0, p0, Lwk/g;->j:F

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f071a61

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    sub-float/2addr v0, v2

    .line 174
    iput v0, p0, Lwk/g;->j:F

    .line 175
    .line 176
    new-instance v0, Lwk/b;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lwk/b;-><init>(Lwk/g;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lwk/g;->C:Lwk/b;

    .line 182
    .line 183
    check-cast v1, Le6/i1;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Le6/i1;->f(Le6/h1;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lvj/c;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-direct {v0, p0, v1}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "SpruceUIContainer"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0, p1}, Lwk/g;->Xb(ZZ)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final Xb(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwk/g;->f:Z

    .line 2
    .line 3
    const-string v1, "SpruceUIContainer"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly4/ee;

    .line 8
    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ly4/ee;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lsg/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p1, p2, v2}, Lsg/k;-><init>(Ljava/lang/Object;ZZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lwk/g;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lwk/g;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwk/g;->Yb(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lwk/g;->Yb(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwk/g;->m:Lcom/oplus/camera/b;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lqj/s1;->v6()Lri/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lri/a;->p6()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lqj/s1;->v6()Lri/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lri/a;->P1()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v3, p0, Lqj/i2;->b:Lki/a;

    .line 76
    .line 77
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 78
    .line 79
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v5, v3, :cond_5

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v4

    .line 88
    :goto_1
    new-instance v6, Lx9/b;

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    invoke-direct {v6, p1, v7}, Lx9/b;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-array v1, v5, [F

    .line 103
    .line 104
    fill-array-data v1, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    const-wide/16 v6, 0x15e

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v6, Lwk/c;

    .line 126
    .line 127
    invoke-direct {v6, p0}, Lwk/c;-><init>(Lwk/g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v6, Lwk/d;

    .line 136
    .line 137
    invoke-direct {v6, p0}, Lwk/d;-><init>(Lwk/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-array v1, v5, [F

    .line 148
    .line 149
    fill-array-data v1, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    iget-object v6, p0, Lwk/g;->B:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    const-wide/16 v6, 0x12c

    .line 166
    .line 167
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v6, Lwk/e;

    .line 173
    .line 174
    invoke-direct {v6, p0}, Lwk/e;-><init>(Lwk/g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    new-instance v6, Lwk/f;

    .line 183
    .line 184
    invoke-direct {v6, p0}, Lwk/f;-><init>(Lwk/g;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object v6, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    new-array v5, v5, [F

    .line 201
    .line 202
    iget v7, p0, Lwk/g;->k:F

    .line 203
    .line 204
    aput v7, v5, v4

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    aput v4, v5, v2

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget-object v6, p0, Lwk/g;->x:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    new-array v5, v5, [F

    .line 227
    .line 228
    iget v7, p0, Lwk/g;->k:F

    .line 229
    .line 230
    aput v7, v5, v4

    .line 231
    .line 232
    aput v1, v5, v2

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lwk/g;->y:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_15

    .line 247
    .line 248
    iget-object v2, p0, Lwk/g;->v:La2/c;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-object v2, p0, Lwk/g;->z:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 253
    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    :cond_9
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lqj/s1;->h:Lbk/w;

    .line 261
    .line 262
    iget-object v2, v2, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 263
    .line 264
    iput-object v2, p0, Lwk/g;->z:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    new-instance v2, La2/c;

    .line 270
    .line 271
    iget-object v4, p0, Lwk/g;->z:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 272
    .line 273
    sget-object v5, Landroidx/dynamicanimation/animation/c;->m:Landroidx/dynamicanimation/animation/c$g;

    .line 274
    .line 275
    invoke-direct {v2, v4, v5}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, Lwk/g;->v:La2/c;

    .line 279
    .line 280
    iget-object v4, p0, Lwk/g;->o:La2/d;

    .line 281
    .line 282
    iput-object v4, v2, La2/c;->v:La2/d;

    .line 283
    .line 284
    :cond_b
    iget-object v2, p0, Lwk/g;->z:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    iget-object v2, p0, Lwk/g;->v:La2/c;

    .line 294
    .line 295
    invoke-virtual {v2}, La2/c;->s()V

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    iget-object v2, p0, Lwk/g;->v:La2/c;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    iget v4, p0, Lwk/g;->j:F

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    iget v4, p0, Lwk/g;->i:F

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v2, v4}, La2/c;->o(F)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    iget-object v2, p0, Lwk/g;->v:La2/c;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, La2/c;->o(F)V

    .line 316
    .line 317
    .line 318
    :goto_4
    if-eqz p1, :cond_f

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    iget-object v2, p0, Lwk/g;->w:La2/c;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    iget-object v2, p0, Lwk/g;->A:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 328
    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    :cond_10
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 336
    .line 337
    iget-object v0, v0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 338
    .line 339
    iput-object v0, p0, Lwk/g;->A:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 340
    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    new-instance v0, La2/c;

    .line 345
    .line 346
    iget-object v2, p0, Lwk/g;->A:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 347
    .line 348
    sget-object v3, Landroidx/dynamicanimation/animation/c;->m:Landroidx/dynamicanimation/animation/c$g;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lwk/g;->w:La2/c;

    .line 354
    .line 355
    iget-object v2, p0, Lwk/g;->p:La2/d;

    .line 356
    .line 357
    iput-object v2, v0, La2/c;->v:La2/d;

    .line 358
    .line 359
    :cond_12
    iget-object v0, p0, Lwk/g;->A:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    iget-object v0, p0, Lwk/g;->w:La2/c;

    .line 369
    .line 370
    invoke-virtual {v0}, La2/c;->s()V

    .line 371
    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    iget-object p1, p0, Lwk/g;->w:La2/c;

    .line 376
    .line 377
    iget v0, p0, Lwk/g;->h:F

    .line 378
    .line 379
    invoke-virtual {p1, v0}, La2/c;->o(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_14
    iget-object p1, p0, Lwk/g;->w:La2/c;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, La2/c;->o(F)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object p1, p0, Lwk/g;->w:La2/c;

    .line 389
    .line 390
    invoke-virtual {p1}, La2/c;->v()V

    .line 391
    .line 392
    .line 393
    :cond_15
    :goto_6
    iput-boolean p2, p0, Lwk/g;->g:Z

    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Yb(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwk/g;->m:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setOccupancyType(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqj/s1;->Z8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lqj/s1;->p:Lfl/o;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lyh/o0;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, Lyh/o0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lq9/d;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p1, v2}, Lq9/d;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbj/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SpruceUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwk/g;->n:Lwk/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwk/g;->m:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lwk/g;->n:Lwk/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwk/g;->n:Lwk/a;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwk/g;->C:Lwk/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lwk/g;->l:Landroid/app/Activity;

    .line 39
    .line 40
    check-cast v2, Le6/i1;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Le6/i1;->w(Le6/h1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lwk/g;->C:Lwk/b;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final eb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
