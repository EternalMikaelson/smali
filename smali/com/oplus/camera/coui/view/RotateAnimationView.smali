.class public Lcom/oplus/camera/coui/view/RotateAnimationView;
.super Lq6/i;
.source "RotateAnimationView.java"

# interfaces
.implements Le6/y;
.implements Lsg/a;
.implements Lcom/oplus/camera/common/view/a$b;
.implements Le6/i;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Z

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/AnimatorSet;

.field public G:Z

.field public H:I

.field public I:Landroid/graphics/Bitmap;

.field public J:F

.field public K:F

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:I

.field public O:Z

.field public final c:Landroid/animation/ArgbEvaluator;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lq6/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:J

    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:J

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:Z

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:Z

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->A:Z

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->G:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->H:I

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->J:F

    iput v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->K:F

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->M:Z

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->O:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lq6/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:I

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:J

    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:J

    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Z

    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:Z

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:Z

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:I

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:I

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->x:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->A:Z

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->G:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->H:I

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->J:F

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->K:F

    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->M:Z

    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->O:Z

    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->H()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rotate_item_radius:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->x:I

    .line 34
    .line 35
    return-void
.end method

.method public final S(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    new-instance v0, Li6/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RotateAnimationView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v0, 0x96

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-array p2, v2, [F

    .line 58
    .line 59
    fill-array-data p2, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v3, Lz1/f;

    .line 69
    .line 70
    invoke-direct {v3}, Lz1/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v3, Lcom/oplus/camera/coui/view/RotateAnimationView$d;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$d;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    new-array p2, v2, [F

    .line 101
    .line 102
    fill-array-data p2, :array_1

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-static {p2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    const-wide/16 v2, 0xc8

    .line 117
    .line 118
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    new-instance v0, Lcom/oplus/camera/coui/view/RotateAnimationView$e;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView$e;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance p2, Lq6/n;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p2, p0, v0}, Lq6/n;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->D:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    filled-new-array {p2}, [Landroid/animation/Animator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->E:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    filled-new-array {p2}, [Landroid/animation/Animator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->F:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-static {p1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lq6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RotateAnimationView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lpj/c;->g(ILandroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->H:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->H:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->S(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->H:I

    .line 44
    .line 45
    if-eq v0, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final d0(IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/camera/coui/R$color;->camera_red_dot_hint_color:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->A:Z

    .line 38
    .line 39
    if-eq v0, p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->A:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:I

    .line 46
    .line 47
    iput p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:I

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:Z

    .line 17
    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x168

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 24
    .line 25
    add-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    :goto_1
    iget p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:I

    .line 41
    .line 42
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:J

    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    :goto_2
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    .line 61
    .line 62
    const/16 v1, 0xb4

    .line 63
    .line 64
    if-le v0, v1, :cond_4

    .line 65
    .line 66
    add-int/lit16 v0, v0, -0x168

    .line 67
    .line 68
    :cond_4
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    div-int/lit16 v0, v0, 0x10e

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    add-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->K:F

    .line 2
    .line 3
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const v2, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v2

    .line 11
    mul-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->J:F

    .line 14
    .line 15
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_special_ratio_bg_color:I

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_high_light:I

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    .line 51
    .line 52
    filled-new-array {p0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/oplus/camera/common/view/a;->n(Lcom/oplus/camera/common/view/a$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 16
    .line 17
    iget v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:J

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v0, v2

    .line 35
    iget v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:I

    .line 36
    .line 37
    iget v3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sub-long/2addr v4, v6

    .line 41
    long-to-float v4, v4

    .line 42
    div-float/2addr v0, v4

    .line 43
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 54
    .line 55
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v7, v3

    .line 90
    sub-int/2addr v7, v5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v4

    .line 96
    sub-int/2addr v3, v6

    .line 97
    iget-boolean v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->A:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lcom/oplus/camera/coui/R$dimen;->red_dot_radius:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v6, Lcom/oplus/camera/coui/R$dimen;->red_dot_offset:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v6, v7

    .line 134
    div-float/2addr v6, v1

    .line 135
    int-to-float v8, v0

    .line 136
    div-float/2addr v8, v1

    .line 137
    add-float/2addr v8, v6

    .line 138
    add-float/2addr v8, v5

    .line 139
    iget v6, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    add-float/2addr v8, v6

    .line 143
    int-to-float v6, v3

    .line 144
    div-float/2addr v6, v1

    .line 145
    int-to-float v9, v2

    .line 146
    div-float/2addr v9, v1

    .line 147
    sub-float/2addr v6, v9

    .line 148
    sub-float/2addr v6, v5

    .line 149
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr v6, v1

    .line 153
    iget-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 158
    .line 159
    neg-int v1, v1

    .line 160
    int-to-float v1, v1

    .line 161
    shr-int/lit8 v5, v7, 0x1

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    shr-int/lit8 v9, v3, 0x1

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    invoke-virtual {p1, v1, v5, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v8, v6, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {p1, v1, v5, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    .line 185
    .line 186
    sub-int v0, v7, v0

    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    sub-int v2, v3, v2

    .line 192
    .line 193
    shr-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->J:F

    .line 200
    .line 201
    shr-int/lit8 v2, v7, 0x1

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    shr-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 211
    .line 212
    neg-int v0, v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->I:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    sub-int/2addr v3, v4

    .line 240
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    sub-int/2addr v4, v2

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_5
    iget-boolean v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:Z

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v2, v5}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v5, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    .line 280
    .line 281
    invoke-virtual {v2, p0, p1, v5}, Lcom/oplus/camera/common/view/a;->d(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 285
    .line 286
    iget v5, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 287
    .line 288
    if-eq v2, v5, :cond_8

    .line 289
    .line 290
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    iget-wide v7, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:J

    .line 295
    .line 296
    cmp-long v2, v5, v7

    .line 297
    .line 298
    if-gez v2, :cond_7

    .line 299
    .line 300
    iget-wide v9, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:J

    .line 301
    .line 302
    sub-long/2addr v5, v9

    .line 303
    long-to-int v2, v5

    .line 304
    iget v5, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:I

    .line 305
    .line 306
    iget v6, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->N:I

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    sub-long/2addr v7, v9

    .line 310
    long-to-float v7, v7

    .line 311
    div-float/2addr v2, v7

    .line 312
    invoke-static {v2, v5, v6}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    iget v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:I

    .line 323
    .line 324
    iput v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 325
    .line 326
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sub-int/2addr v8, v2

    .line 347
    sub-int/2addr v8, v6

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-int/2addr v6, v5

    .line 353
    sub-int/2addr v6, v7

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-boolean v9, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->A:Z

    .line 359
    .line 360
    if-eqz v9, :cond_9

    .line 361
    .line 362
    iget-object v9, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->y:Landroid/graphics/Paint;

    .line 363
    .line 364
    if-eqz v9, :cond_9

    .line 365
    .line 366
    iget v10, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->x:I

    .line 367
    .line 368
    sub-int v11, v8, v10

    .line 369
    .line 370
    iget v12, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:I

    .line 371
    .line 372
    add-int/2addr v11, v12

    .line 373
    int-to-float v11, v11

    .line 374
    iget v12, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:I

    .line 375
    .line 376
    add-int/2addr v12, v10

    .line 377
    int-to-float v12, v12

    .line 378
    if-eqz v9, :cond_9

    .line 379
    .line 380
    int-to-float v10, v10

    .line 381
    invoke-virtual {p1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    if-ne v9, v10, :cond_b

    .line 391
    .line 392
    if-lt v8, v3, :cond_a

    .line 393
    .line 394
    if-ge v6, v4, :cond_b

    .line 395
    .line 396
    :cond_a
    int-to-float v9, v8

    .line 397
    int-to-float v10, v3

    .line 398
    div-float v10, v9, v10

    .line 399
    .line 400
    int-to-float v11, v6

    .line 401
    int-to-float v12, v4

    .line 402
    div-float v12, v11, v12

    .line 403
    .line 404
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/high16 v12, 0x3f000000    # 0.5f

    .line 409
    .line 410
    mul-float/2addr v9, v12

    .line 411
    mul-float/2addr v11, v12

    .line 412
    invoke-virtual {p1, v10, v10, v9, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 413
    .line 414
    .line 415
    :cond_b
    int-to-float v2, v2

    .line 416
    int-to-float v8, v8

    .line 417
    div-float/2addr v8, v1

    .line 418
    add-float/2addr v8, v2

    .line 419
    int-to-float v2, v5

    .line 420
    int-to-float v5, v6

    .line 421
    div-float/2addr v5, v1

    .line 422
    add-float/2addr v5, v2

    .line 423
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    .line 425
    .line 426
    iget p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:I

    .line 427
    .line 428
    neg-int p0, p0

    .line 429
    int-to-float p0, p0

    .line 430
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 431
    .line 432
    .line 433
    neg-int p0, v3

    .line 434
    int-to-float p0, p0

    .line 435
    div-float/2addr p0, v1

    .line 436
    neg-int v2, v4

    .line 437
    int-to-float v2, v2

    .line 438
    div-float/2addr v2, v1

    .line 439
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_3
    return-void
.end method

.method public p0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->K:F

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->J:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawableAnim(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->S(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setImageResourceAnim(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->T(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 1
    new-instance v0, Lq6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq6/l;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RotateAnimationView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->q0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 2

    .line 1
    new-instance v0, Lq6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq6/k;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RotateAnimationView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNeedColorChangeAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUpdateUnSelectColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalBackground(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRedDotHintRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    new-instance v0, Lq6/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq6/m;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RotateAnimationView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->q0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-super {p0, p1}, Lq6/i;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    if-eq v0, p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->w()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->x()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public setSpecialRatioColor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:Landroid/animation/ArgbEvaluator;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0x140

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lh6/u;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$c;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->B:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v1, 0x140

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$a;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$b;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->C:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
