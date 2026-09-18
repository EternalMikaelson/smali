.class public abstract Lcom/oplus/camera/feature/focus/ui/b;
.super Landroid/widget/RelativeLayout;
.source "TrackFocusView.java"

# interfaces
.implements Lnl/h;
.implements Le6/y;
.implements Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/ObjectAnimator;

.field public final D:Landroid/view/animation/LinearInterpolator;

.field public E:Lib/r1;

.field public F:Lib/s1;

.field public volatile G:I

.field public volatile H:J

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:Lcom/oplus/camera/feature/focus/ui/b$a;

.field public a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->h:I

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->i:F

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->j:F

    .line 61
    .line 62
    const v0, 0x3f0ccccd    # 0.55f

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->n:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->o:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 77
    .line 78
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->v:I

    .line 79
    .line 80
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->w:I

    .line 81
    .line 82
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->y:F

    .line 86
    .line 87
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->D:Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->I:Z

    .line 110
    .line 111
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 112
    .line 113
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 114
    .line 115
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 116
    .line 117
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 118
    .line 119
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->N:I

    .line 120
    .line 121
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->O:I

    .line 122
    .line 123
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->P:I

    .line 124
    .line 125
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->Q:I

    .line 126
    .line 127
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->R:I

    .line 128
    .line 129
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->S:I

    .line 130
    .line 131
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->T:I

    .line 132
    .line 133
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/b$a;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/focus/ui/b$a;-><init>(Lcom/oplus/camera/feature/focus/ui/b;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->U:Lcom/oplus/camera/feature/focus/ui/b$a;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/b;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lib/s1;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lka/s0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/b;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lc7/c0;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    .line 1
    new-instance v0, Ljb/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ljb/q;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljb/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Ljb/r;-><init>(Lcom/oplus/camera/feature/focus/ui/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p5, Le6/f1;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p5, p0, v0}, Le6/f1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p5, Ly4/p6;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p5, p0, v0}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->j:F

    .line 60
    .line 61
    new-instance p1, Ly4/q6;

    .line 62
    .line 63
    const/4 p5, 0x3

    .line 64
    invoke-direct {p1, p5, p0, p4}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr p1, p2

    .line 81
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    div-float/2addr p2, p3

    .line 96
    sub-float/2addr p1, p2

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-double p1, p1

    .line 102
    const-wide p3, 0x3f847ae147ae147bL    # 0.01

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double p1, p1, p3

    .line 108
    .line 109
    if-lez p1, :cond_1

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->n:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/b;->v:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->w:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->n:Z

    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method public getRearMirrorEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSeekBarRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTrackRegion()Landroid/graphics/RectF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTrackState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lq5/c;Lq5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->U:Lcom/oplus/camera/feature/focus/ui/b$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 20
    .line 21
    return-void
.end method

.method public o([IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Ly4/s1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/s1;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusExposureManager(Lib/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusStateManager(Lib/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 2
    .line 3
    return-void
.end method

.method public setLockState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLockedState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMoveDistance(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ly4/e;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "TrackFocusView"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMoveDistance(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeekBarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setSeekBarOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->i:F

    .line 2
    .line 3
    return-void
.end method
