.class public final Lbl/f0;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "RotationOptionItemView.java"

# interfaces
.implements Lsg/a;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/f0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lnl/i<",
        "TS;>;>",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lsg/a;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field public static final S0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:F

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Z

.field public E0:J

.field public F:Z

.field public F0:J

.field public G:Z

.field public G0:F

.field public H:Z

.field public H0:[I

.field public I:Z

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Lqj/a;

.field public M:Z

.field public M0:Lbl/f0$b;

.field public N:Z

.field public N0:Lnl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/e0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O:Z

.field public O0:Z

.field public P:Z

.field public P0:I

.field public Q:Landroid/graphics/drawable/Drawable;

.field public Q0:Z

.field public R:Landroid/graphics/drawable/Drawable;

.field public final R0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/f0$d;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Bitmap;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Bitmap;

.field public a0:Landroid/graphics/Bitmap;

.field public final b0:Landroid/graphics/Paint;

.field public c0:Ljava/lang/String;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/text/TextPaint;

.field public f0:Landroid/text/TextPaint;

.field public g0:Ljava/lang/String;

.field public h0:Landroid/graphics/Paint;

.field public i0:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Paint;

.field public k0:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/Paint;

.field public m0:Landroid/graphics/Matrix;

.field public n0:Landroid/animation/ValueAnimator;

.field public o0:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ArgbEvaluator;

.field public p0:Landroid/animation/ValueAnimator;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Landroid/animation/ValueAnimator;

.field public w0:I

.field public x:F

.field public x0:I

.field public y:F

.field public y0:I

.field public z:F

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e2e147b    # 0.17f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e8f5c29    # 0.28f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbl/f0;->p:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbl/f0;->x:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lbl/f0;->y:F

    .line 20
    .line 21
    iput v0, p0, Lbl/f0;->z:F

    .line 22
    .line 23
    iput v1, p0, Lbl/f0;->A:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbl/f0;->B:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbl/f0;->C:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbl/f0;->D:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbl/f0;->E:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbl/f0;->F:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbl/f0;->G:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbl/f0;->H:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbl/f0;->I:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbl/f0;->J:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbl/f0;->K:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbl/f0;->L:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lbl/f0;->M:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbl/f0;->N:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lbl/f0;->O:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lbl/f0;->P:Z

    .line 56
    .line 57
    iput-object p1, p0, Lbl/f0;->Q:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object p1, p0, Lbl/f0;->R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object p1, p0, Lbl/f0;->S:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput-object p1, p0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object p1, p0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object p1, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object p1, p0, Lbl/f0;->W:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object p1, p0, Lbl/f0;->a0:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbl/f0;->b0:Landroid/graphics/Paint;

    .line 79
    .line 80
    iput-object p1, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 83
    .line 84
    iput-object p1, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 85
    .line 86
    iput-object p1, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 87
    .line 88
    const-string v1, "0.0"

    .line 89
    .line 90
    iput-object v1, p0, Lbl/f0;->g0:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 93
    .line 94
    iput-object p1, p0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 95
    .line 96
    iput-object p1, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 97
    .line 98
    iput-object p1, p0, Lbl/f0;->k0:Landroid/graphics/Paint;

    .line 99
    .line 100
    iput-object p1, p0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 101
    .line 102
    iput-object p1, p0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 103
    .line 104
    iput-object p1, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iput-object p1, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    iput-object p1, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iput-object p1, p0, Lbl/f0;->q0:Ljava/lang/String;

    .line 111
    .line 112
    iput v0, p0, Lbl/f0;->r0:I

    .line 113
    .line 114
    iput v0, p0, Lbl/f0;->s0:I

    .line 115
    .line 116
    iput v0, p0, Lbl/f0;->t0:I

    .line 117
    .line 118
    iput v0, p0, Lbl/f0;->u0:I

    .line 119
    .line 120
    iput v0, p0, Lbl/f0;->v0:I

    .line 121
    .line 122
    iput v0, p0, Lbl/f0;->w0:I

    .line 123
    .line 124
    iput v0, p0, Lbl/f0;->x0:I

    .line 125
    .line 126
    iput v0, p0, Lbl/f0;->y0:I

    .line 127
    .line 128
    iput v0, p0, Lbl/f0;->z0:I

    .line 129
    .line 130
    iput v0, p0, Lbl/f0;->A0:I

    .line 131
    .line 132
    iput v0, p0, Lbl/f0;->B0:I

    .line 133
    .line 134
    iput v0, p0, Lbl/f0;->C0:I

    .line 135
    .line 136
    iput v0, p0, Lbl/f0;->D0:I

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    iput-wide v1, p0, Lbl/f0;->E0:J

    .line 141
    .line 142
    iput-wide v1, p0, Lbl/f0;->F0:J

    .line 143
    .line 144
    const/high16 v1, 0x3f000000    # 0.5f

    .line 145
    .line 146
    iput v1, p0, Lbl/f0;->G0:F

    .line 147
    .line 148
    iput-object p1, p0, Lbl/f0;->H0:[I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, p0, Lbl/f0;->I0:I

    .line 152
    .line 153
    iput v0, p0, Lbl/f0;->J0:I

    .line 154
    .line 155
    iput-boolean v0, p0, Lbl/f0;->K0:Z

    .line 156
    .line 157
    iput-object p1, p0, Lbl/f0;->L0:Lqj/a;

    .line 158
    .line 159
    iput-object p1, p0, Lbl/f0;->M0:Lbl/f0$b;

    .line 160
    .line 161
    iput-object p1, p0, Lbl/f0;->N0:Lnl/e0;

    .line 162
    .line 163
    iput-boolean v0, p0, Lbl/f0;->O0:Z

    .line 164
    .line 165
    iput v0, p0, Lbl/f0;->P0:I

    .line 166
    .line 167
    iput-boolean v0, p0, Lbl/f0;->Q0:Z

    .line 168
    .line 169
    new-instance p1, Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lbl/f0;->R0:Landroid/util/SparseArray;

    .line 175
    .line 176
    return-void
.end method

.method public static bridge synthetic Q0(Lbl/f0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lbl/f0;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method private getBgGradientAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbl/f0;->p:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lbl/f0;->v:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x118

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbl/e0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbl/e0;-><init>(Lbl/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbl/f0$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lbl/f0$c;-><init>(Lbl/f0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    return-object p0
.end method

.method private getOpenCloseAnimationListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f0;->M0:Lbl/f0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbl/f0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbl/f0$b;-><init>(Lbl/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbl/f0;->M0:Lbl/f0$b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbl/f0;->M0:Lbl/f0$b;

    .line 13
    .line 14
    return-object p0
.end method

.method private getTargetBgColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbl/f0;->g2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 12
    .line 13
    const-string v2, "off"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lbl/f0;->v:I

    .line 33
    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lbl/f0;->L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lbl/f0;->v:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    iget p0, p0, Lbl/f0;->v:I

    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final B1(Lqj/a;ZLandroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/f0;->L0:Lqj/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbl/f0;->B:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbl/f0;->D:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ldj/l;->X(Landroid/content/res/Resources;)Ly5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lbl/f0;->B:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const p4, 0x7f071b75

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lbl/f0;->x0:I

    .line 41
    .line 42
    iget p2, p2, Ly5/d;->c:I

    .line 43
    .line 44
    iput p2, p0, Lbl/f0;->w0:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const p4, 0x7f07138f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lbl/f0;->x0:I

    .line 63
    .line 64
    iget p2, p2, Ly5/d;->b:I

    .line 65
    .line 66
    iput p2, p0, Lbl/f0;->w0:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f1105be

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p3, 0x7f071b76

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lbl/f0;->z0:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const p3, 0x7f071b77

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lbl/f0;->A0:I

    .line 115
    .line 116
    invoke-virtual {p0, p5}, Lbl/f0;->setShadowOn(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbl/f0;->I1()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const p3, 0x7f060125

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const p4, 0x7f040212

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p4, p3}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const p3, 0x7f0600da

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x2

    .line 170
    new-array p2, p2, [I

    .line 171
    .line 172
    iput-object p2, p0, Lbl/f0;->H0:[I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const p3, 0x7f0600fb

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const p3, 0x7f0600f6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lbl/f0;->v:I

    .line 196
    .line 197
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Ll5/d;->k3:Lr6/a;

    .line 201
    .line 202
    invoke-interface {p1}, Lqj/a;->i0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-class p3, Ljava/lang/String;

    .line 207
    .line 208
    const-string p4, "0.0"

    .line 209
    .line 210
    invoke-static {p2, p1, p3, p4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, p0, Lbl/f0;->g0:Ljava/lang/String;

    .line 217
    .line 218
    return-void
.end method

.method public final F2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lbl/f0;->v:I

    .line 21
    .line 22
    iget-object v2, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lbl/f0;->g2()Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbl/f0;->getBgGradientAnimator()Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean p1, p0, Lbl/f0;->L:Z

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    new-array p0, p0, [I

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v3, v0

    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    aput v3, p0, v4

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    aput v0, p0, p1

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lcom/airbnb/lottie/d0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget v1, Ltj/m0;->w:I

    .line 21
    .line 22
    iget-object v2, p0, Lbl/f0;->R0:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v1, v1, v3}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sget v4, Ltj/m0;->v:F

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    sget v5, Ltj/m0;->v:F

    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    float-to-int v4, v4

    .line 68
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    sget v4, Ld6/r0;->c:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lbl/f0$d;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v5, Lbl/f0$d;->a:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object v4, v5, Lbl/f0$d;->b:Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbl/f0$d;

    .line 101
    .line 102
    iget-object v2, v1, Lbl/f0$d;->b:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lbl/f0$d;->a:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iput-object v0, p0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbl/f0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f071b75

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbl/f0;->v0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lbl/f0;->v0:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lbl/f0;->L0:Lqj/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v3, 0x7f070c92

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const v3, 0x7f07197a

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-boolean v3, Lcom/oplus/camera/util/Util;->e:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v3, p0, Lbl/f0;->B:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const v0, 0x7f070bd6

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const v0, 0x7f07085d

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v2, v1

    .line 106
    move v1, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-boolean v0, p0, Lbl/f0;->B:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move v2, v1

    .line 113
    :cond_5
    :goto_4
    iget v0, p0, Lbl/f0;->v0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v0, v3

    .line 120
    int-to-float v0, v0

    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v0, v3

    .line 124
    float-to-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget v4, p0, Lbl/f0;->v0:I

    .line 127
    .line 128
    if-lez v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr v4, v3

    .line 136
    add-float/2addr v4, v0

    .line 137
    int-to-float v0, v1

    .line 138
    add-float/2addr v4, v0

    .line 139
    int-to-float v0, v2

    .line 140
    add-float/2addr v4, v0

    .line 141
    iget v0, p0, Lbl/f0;->v0:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v4, v0

    .line 145
    iput v4, p0, Lbl/f0;->G0:F

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f0;->H0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbl/f0;->y0:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbl/f0;->setSizeRatioType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0718a9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iget v1, p0, Lbl/f0;->t0:I

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0xb4

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->s()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v1, 0x7f0718aa

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final R1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0718a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v3, 0x7f071c89

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0718ab

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 78
    .line 79
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ld6/t3;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float/2addr v5, v2

    .line 120
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lm6/a;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    new-instance v0, Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 163
    .line 164
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ld6/t3;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    mul-float/2addr v1, v2

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const v1, 0x7f0600fb

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl/f0;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/f0;->W:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbl/f0;->W:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, p0, Lbl/f0;->W:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f06072d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Lih/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RotationOptionItemView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbl/f0;->L0:Lqj/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lqj/a;->Y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/camera/common/gl/l;

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbl/f0;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl/f0;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g2()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/f0;->getCurrentState()Lnl/i;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lnl/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lnl/e0;->b:Lnl/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiStateLottieProxy()Lnl/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/e0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPivotYScaleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lbl/f0;->G0:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl/f0;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x7f09068a

    .line 2
    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/camera/filter/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/filter/j;-><init>(ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "RotationOptionItemView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lbl/f0;->w0:I

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iget v4, p0, Lbl/f0;->D0:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    iget p0, p0, Lbl/f0;->x0:I

    .line 55
    .line 56
    div-int/lit8 v4, p0, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    add-int/2addr v3, v2

    .line 60
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p1, p0

    .line 65
    invoke-direct {v0, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public getViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    .line 28
    iget-object v2, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    add-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    :cond_1
    iget p0, p0, Lbl/f0;->x0:I

    .line 40
    .line 41
    if-le v0, p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, p0

    .line 45
    :goto_1
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lbl/f0;->B:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lbl/f0;->z0:I

    .line 37
    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v1, p0, Lbl/f0;->w0:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p0, p0, Lbl/f0;->w0:I

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    return v1
.end method

.method public final h1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/f0;->L0:Lqj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldj/l;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "portrait_common"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v1, "right"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v1, "low90"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v1, "left"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v1, "full"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v1, "full270"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v1, "low270"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v6, v5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v1, "full90"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v4

    .line 108
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    move v4, v5

    .line 112
    goto :goto_3

    .line 113
    :pswitch_0
    iget p0, p0, Lbl/f0;->y0:I

    .line 114
    .line 115
    if-eq v3, p0, :cond_8

    .line 116
    .line 117
    if-ne v2, p0, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    iget p0, p0, Lbl/f0;->y0:I

    .line 121
    .line 122
    if-eq v5, p0, :cond_8

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    :goto_3
    :pswitch_2
    return v4

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x4b4e3e1a -> :sswitch_6
        -0x41619149 -> :sswitch_5
        -0x1e799e64 -> :sswitch_4
        0x30228f -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x626256b -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl/f0;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnl/e0;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-object v1, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Lf3/a;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p0, v2}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-direct {p0}, Lbl/f0;->getOpenCloseAnimationListener()Landroid/animation/AnimatorListenerAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x154

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbl/f0;->n0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbl/f0;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lbl/f0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbl/f0;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbl/f0;->h1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0407e2

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p0, Lbl/f0;->H:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const p0, 0x7f0407e7

    .line 40
    .line 41
    .line 42
    filled-new-array {p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbl/f0;->H2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lbl/f0;->B:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f071b75

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Lbl/f0;->v0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lbl/f0;->v0:I

    .line 35
    .line 36
    :goto_0
    iget v2, v0, Lbl/f0;->r0:I

    .line 37
    .line 38
    iget v3, v0, Lbl/f0;->t0:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v0, Lbl/f0;->F0:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    iget-wide v6, v0, Lbl/f0;->E0:J

    .line 53
    .line 54
    sub-long/2addr v2, v6

    .line 55
    long-to-int v2, v2

    .line 56
    iget v3, v0, Lbl/f0;->s0:I

    .line 57
    .line 58
    iget v8, v0, Lbl/f0;->P0:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-long/2addr v4, v6

    .line 62
    long-to-float v4, v4

    .line 63
    div-float/2addr v2, v4

    .line 64
    invoke-static {v2, v3, v8}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lbl/f0;->r0:I

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v2, v0, Lbl/f0;->t0:I

    .line 75
    .line 76
    iput v2, v0, Lbl/f0;->r0:I

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Lbl/f0;->L0:Lqj/a;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Lqj/a;->U()Ldj/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_2
    iget-object v5, v0, Lbl/f0;->L0:Lqj/a;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Lqj/a;->U()Ldj/l;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const v7, 0x7f070c92

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const v7, 0x7f07197a

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget-boolean v7, Lcom/oplus/camera/util/Util;->e:Z

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-boolean v7, v0, Lbl/f0;->B:Z

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const v7, 0x7f070bd6

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const v7, 0x7f07085d

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_6
    const/4 v7, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    iget-boolean v7, v0, Lbl/f0;->B:Z

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move v7, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbl/f0;->T1()V

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    iget-object v2, v0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v8, 0x7f0718ab

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    :goto_8
    iget-object v2, v0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v8, 0x7f0718ac

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    .line 262
    .line 263
    :goto_9
    iget v2, v0, Lbl/f0;->r0:I

    .line 264
    .line 265
    neg-int v2, v2

    .line 266
    int-to-float v2, v2

    .line 267
    iget v5, v0, Lbl/f0;->u0:I

    .line 268
    .line 269
    rem-int/lit8 v8, v5, 0x2

    .line 270
    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    :goto_a
    int-to-float v5, v5

    .line 277
    const/high16 v8, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float/2addr v5, v8

    .line 280
    iget v9, v0, Lbl/f0;->v0:I

    .line 281
    .line 282
    rem-int/lit8 v10, v9, 0x2

    .line 283
    .line 284
    if-nez v10, :cond_c

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    :goto_b
    int-to-float v9, v9

    .line 290
    div-float/2addr v9, v8

    .line 291
    int-to-float v10, v6

    .line 292
    add-float/2addr v9, v10

    .line 293
    int-to-float v11, v7

    .line 294
    add-float/2addr v9, v11

    .line 295
    invoke-virtual {v1, v2, v5, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lbl/f0;->c0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-boolean v5, v0, Lbl/f0;->B:Z

    .line 305
    .line 306
    const v9, 0x7f06093b

    .line 307
    .line 308
    .line 309
    const v12, 0x7f0608ee

    .line 310
    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    iget-object v5, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v3, 0x7f0718a9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v3, v0, Lbl/f0;->u0:I

    .line 337
    .line 338
    iget-object v4, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v3, v4

    .line 345
    int-to-float v3, v3

    .line 346
    div-float/2addr v3, v8

    .line 347
    float-to-int v3, v3

    .line 348
    iget v4, v0, Lbl/f0;->v0:I

    .line 349
    .line 350
    iget-object v5, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    sub-int/2addr v4, v5

    .line 357
    sub-int/2addr v4, v2

    .line 358
    int-to-float v4, v4

    .line 359
    div-float/2addr v4, v8

    .line 360
    float-to-int v4, v4

    .line 361
    iget-object v5, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    int-to-float v7, v3

    .line 364
    add-int v10, v4, v6

    .line 365
    .line 366
    int-to-float v11, v10

    .line 367
    invoke-virtual {v1, v5, v7, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v5, v0, Lbl/f0;->F:Z

    .line 371
    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    iget-object v5, v0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    const/high16 v5, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-static {v5}, Ld6/g3;->a(F)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    int-to-float v5, v5

    .line 385
    iget-object v7, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    add-int/2addr v7, v3

    .line 392
    iget v3, v0, Lbl/f0;->B0:I

    .line 393
    .line 394
    add-int/2addr v7, v3

    .line 395
    int-to-float v3, v7

    .line 396
    iget v7, v0, Lbl/f0;->C0:I

    .line 397
    .line 398
    add-int/2addr v10, v7

    .line 399
    int-to-float v7, v10

    .line 400
    iget-object v10, v0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v1, v3, v7, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v3, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr v3, v4

    .line 412
    add-int/2addr v3, v2

    .line 413
    iget-object v2, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget-object v4, v0, Lbl/f0;->c0:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v4, v0, Lbl/f0;->t0:I

    .line 422
    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    const/16 v5, 0xb4

    .line 426
    .line 427
    if-ne v4, v5, :cond_e

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_e
    iget v4, v0, Lbl/f0;->A0:I

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    :goto_c
    iget v4, v0, Lbl/f0;->z0:I

    .line 434
    .line 435
    :goto_d
    iget-object v5, v0, Lbl/f0;->c0:Ljava/lang/String;

    .line 436
    .line 437
    int-to-float v4, v4

    .line 438
    cmpg-float v2, v4, v2

    .line 439
    .line 440
    if-gez v2, :cond_10

    .line 441
    .line 442
    new-instance v2, Landroid/text/TextPaint;

    .line 443
    .line 444
    iget-object v7, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 450
    .line 451
    invoke-static {v5, v2, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :cond_10
    iget-object v2, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v4, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    iget v2, v0, Lbl/f0;->u0:I

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    div-float/2addr v2, v8

    .line 484
    float-to-int v2, v2

    .line 485
    int-to-float v2, v2

    .line 486
    add-int/2addr v3, v6

    .line 487
    int-to-float v3, v3

    .line 488
    iget-object v0, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1c

    .line 494
    .line 495
    :cond_11
    iget-object v5, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    if-eqz v5, :cond_2e

    .line 498
    .line 499
    add-int v14, v6, v7

    .line 500
    .line 501
    iput v14, v0, Lbl/f0;->D0:I

    .line 502
    .line 503
    iget v15, v0, Lbl/f0;->u0:I

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    sub-int/2addr v15, v5

    .line 510
    int-to-float v5, v15

    .line 511
    div-float/2addr v5, v8

    .line 512
    float-to-int v5, v5

    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    iget v15, v0, Lbl/f0;->v0:I

    .line 516
    .line 517
    iget-object v4, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    sub-int/2addr v15, v4

    .line 524
    int-to-float v4, v15

    .line 525
    div-float/2addr v4, v8

    .line 526
    float-to-int v4, v4

    .line 527
    goto :goto_e

    .line 528
    :cond_12
    const/4 v4, 0x0

    .line 529
    :goto_e
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    const v16, 0x7f070e50

    .line 538
    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    div-int/lit8 v9, v9, 0x2

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lbl/f0;->g2()Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_13

    .line 555
    .line 556
    iget v15, v0, Lbl/f0;->u0:I

    .line 557
    .line 558
    div-int/lit8 v15, v15, 0x2

    .line 559
    .line 560
    int-to-float v15, v15

    .line 561
    iget v12, v0, Lbl/f0;->v0:I

    .line 562
    .line 563
    div-int/lit8 v12, v12, 0x2

    .line 564
    .line 565
    add-int/2addr v12, v6

    .line 566
    add-int/2addr v12, v7

    .line 567
    int-to-float v12, v12

    .line 568
    int-to-float v9, v9

    .line 569
    iget-object v3, v0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 570
    .line 571
    invoke-virtual {v1, v15, v12, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_13
    iget-object v3, v0, Lbl/f0;->w:Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    if-eqz v3, :cond_14

    .line 578
    .line 579
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    iget v3, v0, Lbl/f0;->u0:I

    .line 586
    .line 587
    int-to-float v3, v3

    .line 588
    div-float/2addr v3, v8

    .line 589
    iget v12, v0, Lbl/f0;->v0:I

    .line 590
    .line 591
    int-to-float v12, v12

    .line 592
    div-float/2addr v12, v8

    .line 593
    add-float/2addr v12, v10

    .line 594
    add-float/2addr v12, v11

    .line 595
    int-to-float v9, v9

    .line 596
    iget-object v15, v0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v12, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    :cond_14
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lbl/f0;->I1()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 605
    .line 606
    .line 607
    iget v3, v0, Lbl/f0;->A:F

    .line 608
    .line 609
    iget v9, v0, Lbl/f0;->u0:I

    .line 610
    .line 611
    int-to-float v9, v9

    .line 612
    div-float/2addr v9, v8

    .line 613
    iget v12, v0, Lbl/f0;->v0:I

    .line 614
    .line 615
    int-to-float v12, v12

    .line 616
    iget v15, v0, Lbl/f0;->G0:F

    .line 617
    .line 618
    mul-float/2addr v12, v15

    .line 619
    invoke-virtual {v1, v3, v3, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 623
    .line 624
    iget-object v9, v0, Lbl/f0;->b0:Landroid/graphics/Paint;

    .line 625
    .line 626
    const/high16 v12, 0x437f0000    # 255.0f

    .line 627
    .line 628
    const/high16 v15, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    if-eqz v3, :cond_17

    .line 632
    .line 633
    iget-boolean v3, v0, Lbl/f0;->D:Z

    .line 634
    .line 635
    if-eqz v3, :cond_15

    .line 636
    .line 637
    iget v3, v0, Lbl/f0;->x:F

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_15
    iget v3, v0, Lbl/f0;->y:F

    .line 641
    .line 642
    sub-float v3, v15, v3

    .line 643
    .line 644
    :goto_10
    mul-float/2addr v3, v12

    .line 645
    float-to-int v3, v3

    .line 646
    int-to-float v12, v3

    .line 647
    cmpl-float v12, v12, v13

    .line 648
    .line 649
    if-lez v12, :cond_17

    .line 650
    .line 651
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 655
    .line 656
    .line 657
    iget v3, v0, Lbl/f0;->u0:I

    .line 658
    .line 659
    iget-object v12, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 660
    .line 661
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    sub-int/2addr v3, v12

    .line 666
    int-to-float v3, v3

    .line 667
    div-float/2addr v3, v8

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    iget v12, v0, Lbl/f0;->v0:I

    .line 671
    .line 672
    iget-object v13, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 673
    .line 674
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    sub-int/2addr v12, v13

    .line 679
    int-to-float v12, v12

    .line 680
    div-float/2addr v12, v8

    .line 681
    goto :goto_11

    .line 682
    :cond_16
    const/4 v12, 0x0

    .line 683
    :goto_11
    iget-object v13, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 684
    .line 685
    add-float/2addr v12, v10

    .line 686
    add-float/2addr v12, v11

    .line 687
    invoke-virtual {v1, v13, v3, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 691
    .line 692
    .line 693
    :cond_17
    iget-object v3, v0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 694
    .line 695
    iget-object v12, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 696
    .line 697
    if-eqz v3, :cond_1d

    .line 698
    .line 699
    iget-boolean v3, v0, Lbl/f0;->D:Z

    .line 700
    .line 701
    if-nez v3, :cond_18

    .line 702
    .line 703
    iget v3, v0, Lbl/f0;->y:F

    .line 704
    .line 705
    :goto_12
    const/high16 v13, 0x437f0000    # 255.0f

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_18
    iget v3, v0, Lbl/f0;->x:F

    .line 709
    .line 710
    sub-float v3, v15, v3

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :goto_13
    mul-float/2addr v3, v13

    .line 714
    float-to-int v3, v3

    .line 715
    int-to-float v13, v3

    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    cmpl-float v13, v13, v18

    .line 719
    .line 720
    if-lez v13, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 726
    .line 727
    .line 728
    iget v3, v0, Lbl/f0;->u0:I

    .line 729
    .line 730
    iget-object v13, v0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 731
    .line 732
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    sub-int/2addr v3, v13

    .line 737
    int-to-float v3, v3

    .line 738
    div-float/2addr v3, v8

    .line 739
    if-eqz v2, :cond_19

    .line 740
    .line 741
    iget v13, v0, Lbl/f0;->v0:I

    .line 742
    .line 743
    iget-object v15, v0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 744
    .line 745
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    sub-int/2addr v13, v15

    .line 750
    int-to-float v13, v13

    .line 751
    div-float/2addr v13, v8

    .line 752
    goto :goto_14

    .line 753
    :cond_19
    const/4 v13, 0x0

    .line 754
    :goto_14
    iget-boolean v15, v0, Lbl/f0;->G:Z

    .line 755
    .line 756
    if-eqz v15, :cond_1a

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lbl/f0;->c1()V

    .line 759
    .line 760
    .line 761
    iget-object v15, v0, Lbl/f0;->W:Landroid/graphics/Bitmap;

    .line 762
    .line 763
    add-float/2addr v13, v10

    .line 764
    add-float/2addr v13, v11

    .line 765
    invoke-virtual {v1, v15, v3, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_1a
    iget-object v15, v0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 770
    .line 771
    add-float/2addr v13, v10

    .line 772
    add-float/2addr v13, v11

    .line 773
    invoke-virtual {v1, v15, v3, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 774
    .line 775
    .line 776
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Lcom/airbnb/lottie/d0;->h()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1c

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 786
    .line 787
    .line 788
    int-to-float v3, v14

    .line 789
    const/4 v13, 0x0

    .line 790
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_1b

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 804
    .line 805
    .line 806
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    :cond_1c
    const/4 v3, 0x1

    .line 817
    goto :goto_16

    .line 818
    :cond_1d
    const/4 v3, 0x0

    .line 819
    :goto_16
    iget-boolean v13, v0, Lbl/f0;->K:Z

    .line 820
    .line 821
    if-eqz v13, :cond_1f

    .line 822
    .line 823
    invoke-virtual {v12}, Lcom/airbnb/lottie/d0;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_1f

    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    int-to-float v3, v3

    .line 839
    iget v9, v0, Lbl/f0;->u0:I

    .line 840
    .line 841
    int-to-float v9, v9

    .line 842
    div-float/2addr v3, v9

    .line 843
    div-float/2addr v9, v8

    .line 844
    iget v12, v0, Lbl/f0;->v0:I

    .line 845
    .line 846
    int-to-float v12, v12

    .line 847
    iget v13, v0, Lbl/f0;->G0:F

    .line 848
    .line 849
    mul-float/2addr v12, v13

    .line 850
    invoke-virtual {v1, v3, v3, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 851
    .line 852
    .line 853
    int-to-float v3, v14

    .line 854
    const/4 v9, 0x0

    .line 855
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_1e

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 869
    .line 870
    .line 871
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_19

    .line 882
    .line 883
    :cond_1f
    iget-boolean v12, v0, Lbl/f0;->E:Z

    .line 884
    .line 885
    if-eqz v12, :cond_25

    .line 886
    .line 887
    iget-boolean v12, v0, Lbl/f0;->J:Z

    .line 888
    .line 889
    if-eqz v12, :cond_25

    .line 890
    .line 891
    iget v12, v0, Lbl/f0;->z:F

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    cmpl-float v14, v12, v13

    .line 895
    .line 896
    if-lez v14, :cond_25

    .line 897
    .line 898
    const/high16 v14, 0x3f800000    # 1.0f

    .line 899
    .line 900
    cmpg-float v12, v12, v14

    .line 901
    .line 902
    if-gez v12, :cond_25

    .line 903
    .line 904
    iget-object v9, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 905
    .line 906
    if-nez v9, :cond_20

    .line 907
    .line 908
    new-instance v9, Landroid/graphics/Matrix;

    .line 909
    .line 910
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object v9, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 914
    .line 915
    :cond_20
    iget-object v9, v0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 916
    .line 917
    if-nez v9, :cond_21

    .line 918
    .line 919
    new-instance v9, Landroid/graphics/Paint;

    .line 920
    .line 921
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-object v9, v0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 925
    .line 926
    :cond_21
    iget-boolean v9, v0, Lbl/f0;->D:Z

    .line 927
    .line 928
    if-nez v9, :cond_22

    .line 929
    .line 930
    if-nez v3, :cond_23

    .line 931
    .line 932
    :cond_22
    iget-object v3, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 933
    .line 934
    if-eqz v3, :cond_23

    .line 935
    .line 936
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 937
    .line 938
    .line 939
    iget v3, v0, Lbl/f0;->z:F

    .line 940
    .line 941
    const/high16 v9, 0x43e10000    # 450.0f

    .line 942
    .line 943
    mul-float/2addr v3, v9

    .line 944
    int-to-float v9, v5

    .line 945
    iget-object v12, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 946
    .line 947
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    int-to-float v12, v12

    .line 952
    div-float/2addr v12, v8

    .line 953
    add-float/2addr v12, v9

    .line 954
    add-int v14, v4, v6

    .line 955
    .line 956
    add-int/2addr v14, v7

    .line 957
    int-to-float v14, v14

    .line 958
    iget-object v15, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 959
    .line 960
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    int-to-float v15, v15

    .line 965
    div-float/2addr v15, v8

    .line 966
    add-float/2addr v15, v14

    .line 967
    invoke-virtual {v1, v3, v12, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-virtual {v1, v3, v9, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 977
    .line 978
    .line 979
    :cond_23
    iget-object v3, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 980
    .line 981
    int-to-float v9, v5

    .line 982
    add-int v12, v4, v6

    .line 983
    .line 984
    add-int/2addr v12, v7

    .line 985
    int-to-float v12, v12

    .line 986
    invoke-virtual {v3, v9, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 990
    .line 991
    iget v14, v0, Lbl/f0;->z:F

    .line 992
    .line 993
    const/high16 v15, 0x3f800000    # 1.0f

    .line 994
    .line 995
    sub-float v14, v15, v14

    .line 996
    .line 997
    iget v15, v0, Lbl/f0;->u0:I

    .line 998
    .line 999
    int-to-float v15, v15

    .line 1000
    div-float/2addr v15, v8

    .line 1001
    iget-object v13, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1002
    .line 1003
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    int-to-float v13, v13

    .line 1008
    div-float/2addr v13, v8

    .line 1009
    add-float/2addr v13, v12

    .line 1010
    invoke-virtual {v3, v14, v14, v15, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 1014
    .line 1015
    iget v13, v0, Lbl/f0;->z:F

    .line 1016
    .line 1017
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    sub-float v15, v14, v13

    .line 1020
    .line 1021
    const/high16 v13, 0x437f0000    # 255.0f

    .line 1022
    .line 1023
    mul-float/2addr v15, v13

    .line 1024
    float-to-int v13, v15

    .line 1025
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lbl/f0;->S:Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    if-eqz v3, :cond_24

    .line 1031
    .line 1032
    iget-object v13, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 1033
    .line 1034
    iget-object v14, v0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 1035
    .line 1036
    invoke-virtual {v1, v3, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_24
    iget-object v3, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 1040
    .line 1041
    invoke-virtual {v3, v9, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 1045
    .line 1046
    iget v9, v0, Lbl/f0;->z:F

    .line 1047
    .line 1048
    iget v13, v0, Lbl/f0;->u0:I

    .line 1049
    .line 1050
    int-to-float v13, v13

    .line 1051
    div-float/2addr v13, v8

    .line 1052
    iget-object v14, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1053
    .line 1054
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    int-to-float v14, v14

    .line 1059
    div-float/2addr v14, v8

    .line 1060
    add-float/2addr v14, v12

    .line 1061
    invoke-virtual {v3, v9, v9, v13, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 1065
    .line 1066
    iget v9, v0, Lbl/f0;->z:F

    .line 1067
    .line 1068
    const/high16 v12, 0x437f0000    # 255.0f

    .line 1069
    .line 1070
    mul-float/2addr v9, v12

    .line 1071
    float-to-int v9, v9

    .line 1072
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1076
    .line 1077
    iget-object v9, v0, Lbl/f0;->m0:Landroid/graphics/Matrix;

    .line 1078
    .line 1079
    iget-object v12, v0, Lbl/f0;->l0:Landroid/graphics/Paint;

    .line 1080
    .line 1081
    invoke-virtual {v1, v3, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_19

    .line 1085
    .line 1086
    :cond_25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    sget-object v13, Ll5/e;->O:Lr6/a;

    .line 1091
    .line 1092
    const-string v14, "off"

    .line 1093
    .line 1094
    invoke-virtual {v12, v13, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    check-cast v12, Ljava/lang/String;

    .line 1099
    .line 1100
    iget-boolean v13, v0, Lbl/f0;->I:Z

    .line 1101
    .line 1102
    if-eqz v13, :cond_2b

    .line 1103
    .line 1104
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    if-eqz v12, :cond_2b

    .line 1109
    .line 1110
    iget-boolean v12, v0, Lbl/f0;->G:Z

    .line 1111
    .line 1112
    if-nez v12, :cond_2b

    .line 1113
    .line 1114
    iget-object v12, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1115
    .line 1116
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    iget-object v13, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1121
    .line 1122
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    iget-object v14, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1127
    .line 1128
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    const/4 v15, 0x1

    .line 1133
    invoke-static {v12, v13, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    int-to-float v13, v5

    .line 1138
    add-int v14, v4, v6

    .line 1139
    .line 1140
    add-int/2addr v14, v7

    .line 1141
    int-to-float v14, v14

    .line 1142
    iget-object v15, v0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 1143
    .line 1144
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v12, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    const/4 v15, 0x0

    .line 1150
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v12, v0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 1154
    .line 1155
    if-eqz v12, :cond_2c

    .line 1156
    .line 1157
    if-eqz v3, :cond_2c

    .line 1158
    .line 1159
    iget-object v3, v0, Lbl/f0;->a0:Landroid/graphics/Bitmap;

    .line 1160
    .line 1161
    if-eqz v3, :cond_2c

    .line 1162
    .line 1163
    iget-object v3, v0, Lbl/f0;->k0:Landroid/graphics/Paint;

    .line 1164
    .line 1165
    if-nez v3, :cond_26

    .line 1166
    .line 1167
    new-instance v3, Landroid/graphics/Paint;

    .line 1168
    .line 1169
    iget-object v12, v0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 1170
    .line 1171
    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v3, v0, Lbl/f0;->k0:Landroid/graphics/Paint;

    .line 1175
    .line 1176
    :cond_26
    iget-boolean v3, v0, Lbl/f0;->D:Z

    .line 1177
    .line 1178
    const v12, 0x4411c000    # 583.0f

    .line 1179
    .line 1180
    .line 1181
    const/16 v15, 0xff

    .line 1182
    .line 1183
    if-eqz v3, :cond_29

    .line 1184
    .line 1185
    iget v3, v0, Lbl/f0;->x:F

    .line 1186
    .line 1187
    mul-float/2addr v3, v12

    .line 1188
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1189
    .line 1190
    div-float/2addr v3, v12

    .line 1191
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    sub-float v3, v12, v3

    .line 1194
    .line 1195
    const/high16 v12, 0x437f0000    # 255.0f

    .line 1196
    .line 1197
    mul-float/2addr v3, v12

    .line 1198
    float-to-int v3, v3

    .line 1199
    if-le v3, v15, :cond_27

    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_27
    if-gez v3, :cond_28

    .line 1203
    .line 1204
    const/4 v15, 0x0

    .line 1205
    goto :goto_18

    .line 1206
    :cond_28
    move v15, v3

    .line 1207
    goto :goto_18

    .line 1208
    :cond_29
    iget v3, v0, Lbl/f0;->y:F

    .line 1209
    .line 1210
    mul-float/2addr v3, v12

    .line 1211
    const/16 v12, 0x193

    .line 1212
    .line 1213
    int-to-float v12, v12

    .line 1214
    cmpg-float v17, v3, v12

    .line 1215
    .line 1216
    if-gez v17, :cond_2a

    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    goto :goto_17

    .line 1220
    :cond_2a
    sub-float/2addr v3, v12

    .line 1221
    const/high16 v12, 0x43340000    # 180.0f

    .line 1222
    .line 1223
    div-float/2addr v3, v12

    .line 1224
    const/high16 v12, 0x437f0000    # 255.0f

    .line 1225
    .line 1226
    mul-float/2addr v3, v12

    .line 1227
    float-to-int v3, v3

    .line 1228
    :goto_17
    if-le v3, v15, :cond_28

    .line 1229
    .line 1230
    :goto_18
    iget-object v3, v0, Lbl/f0;->k0:Landroid/graphics/Paint;

    .line 1231
    .line 1232
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v0, Lbl/f0;->a0:Landroid/graphics/Bitmap;

    .line 1236
    .line 1237
    iget-object v12, v0, Lbl/f0;->k0:Landroid/graphics/Paint;

    .line 1238
    .line 1239
    invoke-virtual {v1, v3, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 1243
    .line 1244
    invoke-virtual {v1, v3, v13, v14, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_2b
    iget-boolean v3, v0, Lbl/f0;->M:Z

    .line 1249
    .line 1250
    if-nez v3, :cond_2c

    .line 1251
    .line 1252
    iget-object v3, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1253
    .line 1254
    int-to-float v9, v5

    .line 1255
    add-int v12, v4, v6

    .line 1256
    .line 1257
    add-int/2addr v12, v7

    .line 1258
    int-to-float v12, v12

    .line 1259
    const/4 v13, 0x0

    .line 1260
    invoke-virtual {v1, v3, v9, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2c
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v3, v0, Lbl/f0;->F:Z

    .line 1267
    .line 1268
    if-eqz v3, :cond_2f

    .line 1269
    .line 1270
    iget-object v3, v0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 1271
    .line 1272
    if-eqz v3, :cond_2f

    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const v9, 0x7f071883

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    const v12, 0x7f071882

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    iget-boolean v12, v0, Lbl/f0;->P:Z

    .line 1305
    .line 1306
    if-eqz v12, :cond_2d

    .line 1307
    .line 1308
    iget-object v12, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1309
    .line 1310
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    sget v13, Ltj/m0;->w:I

    .line 1315
    .line 1316
    sub-int/2addr v12, v13

    .line 1317
    int-to-float v12, v12

    .line 1318
    div-float v13, v12, v8

    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_2d
    const/4 v13, 0x0

    .line 1322
    :goto_1a
    iget-object v12, v0, Lbl/f0;->T:Landroid/graphics/Bitmap;

    .line 1323
    .line 1324
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    add-int/2addr v12, v5

    .line 1329
    int-to-float v5, v12

    .line 1330
    add-float/2addr v5, v9

    .line 1331
    sub-float/2addr v5, v13

    .line 1332
    add-int v12, v4, v6

    .line 1333
    .line 1334
    int-to-float v12, v12

    .line 1335
    sub-float/2addr v12, v9

    .line 1336
    add-float/2addr v12, v11

    .line 1337
    add-float/2addr v12, v13

    .line 1338
    iget-object v9, v0, Lbl/f0;->h0:Landroid/graphics/Paint;

    .line 1339
    .line 1340
    invoke-virtual {v1, v5, v12, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_2e
    const/4 v4, 0x0

    .line 1345
    :cond_2f
    :goto_1b
    if-nez v2, :cond_30

    .line 1346
    .line 1347
    iget v2, v0, Lbl/f0;->v0:I

    .line 1348
    .line 1349
    int-to-float v2, v2

    .line 1350
    div-float/2addr v2, v8

    .line 1351
    iget-object v3, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    iget-object v5, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    add-float/2addr v5, v3

    .line 1364
    div-float/2addr v5, v8

    .line 1365
    sub-float/2addr v2, v5

    .line 1366
    iget-object v3, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 1367
    .line 1368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    const v9, 0x7f0608ee

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    const v11, 0x7f06093b

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5, v9, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v0, Lbl/f0;->c0:Ljava/lang/String;

    .line 1394
    .line 1395
    iget v5, v0, Lbl/f0;->u0:I

    .line 1396
    .line 1397
    int-to-float v5, v5

    .line 1398
    div-float/2addr v5, v8

    .line 1399
    add-float/2addr v2, v10

    .line 1400
    iget-object v9, v0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 1401
    .line 1402
    invoke-virtual {v1, v3, v5, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_30
    iget-boolean v2, v0, Lbl/f0;->N:Z

    .line 1406
    .line 1407
    if-eqz v2, :cond_31

    .line 1408
    .line 1409
    add-int/2addr v4, v6

    .line 1410
    add-int/2addr v4, v7

    .line 1411
    add-int/lit8 v4, v4, 0xd

    .line 1412
    .line 1413
    int-to-float v2, v4

    .line 1414
    iget-object v3, v0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    iget-object v4, v0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 1421
    .line 1422
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    sub-float/2addr v3, v4

    .line 1427
    div-float/2addr v3, v8

    .line 1428
    add-float/2addr v3, v2

    .line 1429
    iget-object v2, v0, Lbl/f0;->g0:Ljava/lang/String;

    .line 1430
    .line 1431
    iget v4, v0, Lbl/f0;->u0:I

    .line 1432
    .line 1433
    int-to-float v4, v4

    .line 1434
    div-float/2addr v4, v8

    .line 1435
    iget-object v5, v0, Lbl/f0;->f0:Landroid/text/TextPaint;

    .line 1436
    .line 1437
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v0, Lbl/f0;->g0:Ljava/lang/String;

    .line 1441
    .line 1442
    iget v4, v0, Lbl/f0;->u0:I

    .line 1443
    .line 1444
    int-to-float v4, v4

    .line 1445
    div-float/2addr v4, v8

    .line 1446
    iget-object v0, v0, Lbl/f0;->e0:Landroid/text/TextPaint;

    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_31
    :goto_1c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iput p4, p0, Lbl/f0;->u0:I

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    iput p5, p0, Lbl/f0;->v0:I

    .line 9
    .line 10
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Lbl/d0;

    .line 3
    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lbl/d0;-><init>(Lbl/f0;IIIIIIII)V

    .line 21
    .line 22
    .line 23
    const-string v0, "RotationOptionItemView"

    .line 24
    .line 25
    invoke-static {v0, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbl/f0;->g2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lbl/f0;->getBgGradientAnimator()Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v1, p2

    .line 39
    move/from16 v2, p6

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    move v1, p3

    .line 44
    move/from16 v2, p7

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    move/from16 v1, p4

    .line 49
    .line 50
    move/from16 v2, p8

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    move/from16 v1, p5

    .line 55
    .line 56
    move/from16 v2, p9

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 81
    .line 82
    const-string v2, "off"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v10, Lbl/f0;->L:Z

    .line 98
    .line 99
    iget-object v0, v10, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v10, Lbl/f0;->L:Z

    .line 111
    .line 112
    iget-object v0, v10, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v1, v10, Lbl/f0;->v:I

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/f0;->U:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v2, v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v3, Ld6/c1;->a:I

    .line 19
    .line 20
    invoke-static {}, Li6/e;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lbl/f0;->L0:Lqj/a;

    .line 27
    .line 28
    invoke-interface {v3}, Lqj/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    float-to-int v4, v4

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Lbl/f0;->C:Z

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-boolean v0, p0, Lbl/f0;->B:Z

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const v0, 0x7f09068a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbl/f0;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    float-to-int v6, v6

    .line 104
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    new-instance v5, Ld6/h1;

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    invoke-direct {v5, v6, p0, v0, p1}, Ld6/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "RotationOptionItemView"

    .line 117
    .line 118
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    float-to-int v5, v5

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    float-to-int v7, v7

    .line 134
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    new-instance v5, Lgg/y;

    .line 141
    .line 142
    invoke-direct {v5, v1, v0}, Lgg/y;-><init>(ILandroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v2, v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne v3, p1, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {p0, v4, v4}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return v2

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    if-eq v0, v2, :cond_7

    .line 171
    .line 172
    if-eq v0, v3, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {p0, v4, v4}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-static {p0, v4, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-object v1, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Le6/o;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v1, 0x247

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbl/f0;->p0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lbl/f0;->J:Z

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3a83126f    # 0.001f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/f0;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorChangeTimeRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnl/e0;->l:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic setEnableFillPathColorAnim(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lbl/f0;->K:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lbl/f0;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setIgnoreUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/f0;->Q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInterruptAnimationProcess(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    iput p1, p0, Lnl/e0;->n:F

    .line 4
    .line 5
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lbl/f0;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbl/f0;->g2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbl/f0;->L0:Lqj/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lbl/f0;->K0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Ld6/l0;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p1}, Lr5/b;->b(Lq5/b$b;IZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lbl/f0;->setBgColor(I)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lbl/f0;->I0:I

    .line 42
    .line 43
    iget-object v1, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f06072d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const p1, 0x7f0600da

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbl/f0;->c0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbl/f0;->T1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbl/f0;->L2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/f0;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieIconNeedAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLottieSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    iput p1, p0, Lnl/e0;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public setMbClickUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMultiStateLottieProxy(Lnl/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/e0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClearHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedShowBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUpdateValue(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/f0;->L0:Lqj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ll5/d;->k3:Lr6/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lqj/a;->i0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "0.0"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lbl/f0;->g0:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Lbl/f0;->N:Z

    .line 24
    .line 25
    return-void
.end method

.method public setOffAnimIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbl/f0;->V:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbl/f0;->a0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setScaleAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/f0;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->d0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/f0;->T1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const-string v1, "MultiStateLottieProxy"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    :goto_0
    new-instance v0, Lv6/b0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2}, Lv6/b0;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lnl/e0;->p:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lv6/b0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v2}, Lv6/b0;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lnl/e0;->p:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public setShadowOn(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lbl/f0;->I:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f060103

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbl/f0;->i0:Landroid/graphics/Paint;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "RotationOptionItemView"

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ly4/i;

    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ly4/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lbl/f0;->getTargetBgColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lbl/f0;->y0:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lbl/f0;->I0:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Lyh/g0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p1, v3}, Lyh/g0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lbl/f0;->y0:I

    .line 40
    .line 41
    iput v0, p0, Lbl/f0;->I0:I

    .line 42
    .line 43
    invoke-direct {p0}, Lbl/f0;->getBgGradientAnimator()Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lbl/f0;->g2()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 68
    .line 69
    const-string v3, "off"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lbl/f0;->L:Z

    .line 85
    .line 86
    iget-object p1, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v2, p0, Lbl/f0;->L:Z

    .line 93
    .line 94
    iget-object p1, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v0, p0, Lbl/f0;->L:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Lbl/f0;->getBgColor()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lbl/f0;->v:I

    .line 115
    .line 116
    filled-new-array {v0, v1}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Lbl/f0;->L:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setStateSecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportPlayBackwards(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbl/f0;->O0:Z

    .line 6
    .line 7
    iput-boolean p1, v0, Lnl/e0;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/f0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbl/f0;->O0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-object v1, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Lbl/f0$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbl/f0$a;-><init>(Lbl/f0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-direct {p0}, Lbl/f0;->getOpenCloseAnimationListener()Landroid/animation/AnimatorListenerAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x154

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbl/f0;->o0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
