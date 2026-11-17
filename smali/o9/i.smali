.class public abstract Lo9/i;
.super Ljava/lang/Object;
.source "FaceBeautyBaseMenu.java"

# interfaces
.implements Lo9/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/i$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/animation/ValueAnimator;

.field public C:I

.field public D:I

.field public final E:[I

.field public final F:Lg3/e;

.field public final G:Lo9/p0;

.field public final a:I

.field public b:I

.field public final c:I

.field public d:I

.field public e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

.field public f:Lcom/oplus/camera/common/view/StrokeTextView;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/view/View;

.field public final i:Landroid/content/Context;

.field public j:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lq9/a;

.field public r:Lo9/i$d;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/view/animation/AnimationSet;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Lq5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/c;Lo9/i$d;Lo9/p0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo9/i;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 9
    .line 10
    iput-object v1, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 11
    .line 12
    iput-object v1, p0, Lo9/i;->j:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 13
    .line 14
    iput v0, p0, Lo9/i;->k:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lo9/i;->l:Z

    .line 17
    .line 18
    iput v0, p0, Lo9/i;->m:I

    .line 19
    .line 20
    const/16 v2, 0x96

    .line 21
    .line 22
    iput v2, p0, Lo9/i;->n:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lo9/i;->o:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lo9/i;->p:Z

    .line 28
    .line 29
    iput-object v1, p0, Lo9/i;->r:Lo9/i$d;

    .line 30
    .line 31
    iput-object v1, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iput-object v1, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iput-object v1, p0, Lo9/i;->u:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iput-object v1, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iput-object v1, p0, Lo9/i;->w:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iput-object v1, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    iput-object v1, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iput-object v1, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iput v0, p0, Lo9/i;->C:I

    .line 50
    .line 51
    iput v0, p0, Lo9/i;->D:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, p0, Lo9/i;->E:[I

    .line 57
    .line 58
    new-instance v0, Lg3/e;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo9/i;->F:Lg3/e;

    .line 66
    .line 67
    iput-object v1, p0, Lo9/i;->G:Lo9/p0;

    .line 68
    .line 69
    iput-object p1, p0, Lo9/i;->i:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lo9/i;->z:Lq5/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Lq5/c;->O()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lo9/i;->a:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lq5/c;->G()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lo9/i;->c:I

    .line 84
    .line 85
    iput-object p3, p0, Lo9/i;->r:Lo9/i$d;

    .line 86
    .line 87
    iput-object p4, p0, Lo9/i;->G:Lo9/p0;

    .line 88
    .line 89
    return-void
.end method

.method public static E(Landroid/view/ViewGroup;ZIIIII)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Lj6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj6/e;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ld5/a;->c:Lz1/f;

    .line 38
    .line 39
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 42
    .line 43
    .line 44
    int-to-long v4, p3

    .line 45
    invoke-virtual {p1, v4, v5, v3}, Ld6/l;->m(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long v4, p5

    .line 49
    invoke-virtual {p1, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    new-array p3, p3, [F

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    aput p2, p3, v2

    .line 57
    .line 58
    int-to-float p2, v2

    .line 59
    aput p2, p3, v1

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ld6/l;->n([F)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    const-string p3, "translationX"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 69
    .line 70
    .line 71
    int-to-long p4, p4

    .line 72
    invoke-virtual {p1, p4, p5, p3}, Ld6/l;->m(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-long p4, p6

    .line 76
    invoke-virtual {p1, p4, p5, p3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lo9/p;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lo9/p;-><init>(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static F(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ly4/p8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ly4/p8;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FaceBeautyBaseMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ld6/l;->d()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ld5/a;->c:Lz1/f;

    .line 37
    .line 38
    const-string v4, "alpha"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual {v1, v5, v6, v4}, Ld6/l;->m(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0xc8

    .line 50
    .line 51
    int-to-long v5, v3

    .line 52
    invoke-virtual {v1, v5, v6, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [F

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    aput p1, v3, v0

    .line 60
    .line 61
    int-to-float p1, v0

    .line 62
    aput p1, v3, v2

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ld6/l;->o([F)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    const-string v3, "translationY"

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 72
    .line 73
    .line 74
    int-to-long v4, v0

    .line 75
    invoke-virtual {v1, v4, v5, v3}, Ld6/l;->m(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x12c

    .line 79
    .line 80
    int-to-long v4, p1

    .line 81
    invoke-virtual {v1, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lo9/k;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lo9/k;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static h(Landroid/view/View;)V
    .locals 10

    .line 1
    instance-of v0, p0, Ln6/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln6/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln6/u0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ly4/z2;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "FaceBeautyBaseMenu"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-wide v2, v4

    .line 35
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static varargs y([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A(IZZ)V
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "FaceBeautyBaseMenu"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "showFaceBeautyHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 14
    .line 15
    check-cast v0, Lq9/u$a;

    .line 16
    .line 17
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 18
    .line 19
    iget-object v2, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lm9/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lq9/u;->d:Lo9/s;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lq9/q;

    .line 40
    .line 41
    invoke-direct {v2}, Lq9/q;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p0, "showFaceBeautyHint, need show bubble"

    .line 63
    .line 64
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v0, p0, Lo9/i;->D:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    const-string p0, "showFaceBeautyHint, Invalid hint state"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iput v2, p0, Lo9/i;->D:I

    .line 88
    .line 89
    iget-object v0, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iput v2, p0, Lo9/i;->D:I

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    new-instance v1, Lo9/f;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v0, v2}, Lo9/f;-><init>(Ljava/lang/Object;FI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Lo9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p3}, Lo9/h;-><init>(Landroid/view/View;IZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    invoke-virtual {p0}, Lo9/i;->i()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    aput v5, v4, v1

    .line 47
    .line 48
    aput p3, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, p3, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-wide/16 v3, 0x140

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, p3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ld6/l;->d()V

    .line 72
    .line 73
    .line 74
    sget-object p3, Ld5/a;->c:Lz1/f;

    .line 75
    .line 76
    const-string v1, "alpha"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0xdc

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v1}, Ld6/l;->j(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x64

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, v1}, Ld6/l;->m(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lo9/i;->n:I

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    int-to-long p2, p0

    .line 95
    iget-object p0, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lo9/j;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lo9/j;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lo9/i;->z:Lq5/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo9/i;->D:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK90:Lq5/b$b;

    .line 21
    .line 22
    iget-object v2, p0, Lo9/i;->z:Lq5/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq5/c;->R()Lq5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK270:Lq5/b$b;

    .line 31
    .line 32
    iget-object v2, p0, Lo9/i;->z:Lq5/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lq5/c;->R()Lq5/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lo9/i;->z:Lq5/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lo9/i;->z:Lq5/c;

    .line 50
    .line 51
    sget v2, Ld6/l0;->c:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p0, Lo9/i;->E:[I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lo9/i;->i:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v4, Lo9/i$c;->a:[I

    .line 78
    .line 79
    iget-object v5, p0, Lo9/i;->z:Lq5/c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v4, v6, :cond_4

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v4, v7, :cond_3

    .line 97
    .line 98
    aget v3, v3, v6

    .line 99
    .line 100
    iget-object v4, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_0
    add-int/2addr v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    aget v3, v3, v5

    .line 109
    .line 110
    iget-object v4, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget v3, v3, v5

    .line 122
    .line 123
    sub-int/2addr v4, v3

    .line 124
    iget-object v3, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v4, v3

    .line 131
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    sub-int/2addr v0, v4

    .line 135
    iget v2, p0, Lo9/i;->C:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    int-to-float v0, v0

    .line 139
    cmpg-float v1, v0, v1

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object p0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/i;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo9/i;->k:I

    .line 5
    .line 6
    invoke-static {v0}, Lo9/i;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo9/i;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lo9/i;->d(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lo9/i;->k:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 31
    .line 32
    check-cast v0, Lq9/u$a;

    .line 33
    .line 34
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 35
    .line 36
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lji/b;->x3(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lo9/i;->k:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 47
    .line 48
    check-cast v0, Lq9/u$a;

    .line 49
    .line 50
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 51
    .line 52
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lji/b;->x3(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lo9/i;->k:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 63
    .line 64
    check-cast v0, Lq9/u$a;

    .line 65
    .line 66
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 67
    .line 68
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lji/b;->x3(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput v1, p0, Lo9/i;->k:I

    .line 74
    .line 75
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo9/i;->u(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo9/i;->q:Lq9/a;

    .line 6
    .line 7
    check-cast v1, Lq9/u$a;

    .line 8
    .line 9
    iget-object v1, v1, Lq9/u$a;->a:Lq9/u;

    .line 10
    .line 11
    iget-object v1, v1, Lq9/u;->b:Lji/b;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lji/b;->x3(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly4/q1;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Ly4/q1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp6/i;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Lo9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    iget-boolean v4, p0, Lo9/i;->p:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lo9/i;->i()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    aput v3, v2, v4

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v2, 0x118

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0xb4

    .line 75
    .line 76
    const-string v0, "alpha"

    .line 77
    .line 78
    invoke-virtual {p2, v2, v3, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ld6/l;->e()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ld5/a;->b:Lz1/c;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lo9/m;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lo9/m;-><init>(Lo9/i;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p2, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/16 p0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p1}, Lo9/i;->h(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;IZ)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Ld9/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p3, v1}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-wide/16 v3, 0xb4

    .line 33
    .line 34
    const-string v0, "alpha"

    .line 35
    .line 36
    invoke-virtual {p3, v3, v4, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ld6/l;->e()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ld5/a;->b:Lz1/c;

    .line 43
    .line 44
    invoke-virtual {p3, v0, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    int-to-float v3, v2

    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    aput p2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ld6/l;->n([F)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x140

    .line 60
    .line 61
    const-string p2, "translationX"

    .line 62
    .line 63
    invoke-virtual {p3, v0, v1, p2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    invoke-virtual {p3, p2, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lo9/o;

    .line 72
    .line 73
    check-cast p0, Lo9/z;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lo9/o;-><init>(Lo9/z;Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p3, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Lo9/i;->h(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final g(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ln5/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p3, v1}, Ln5/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    iget-boolean v5, p0, Lo9/i;->p:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lo9/i;->i()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    aput v4, v3, v5

    .line 53
    .line 54
    invoke-virtual {p3, v0, v3}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {p3, v0, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v3, 0x12c

    .line 71
    .line 72
    invoke-virtual {p3, v3, v4, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [F

    .line 76
    .line 77
    int-to-float v2, v1

    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    aput p2, v0, v5

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ld6/l;->o([F)V

    .line 84
    .line 85
    .line 86
    const-string p2, "translationY"

    .line 87
    .line 88
    invoke-virtual {p3, v3, v4, p2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0xb4

    .line 92
    .line 93
    const-string p2, "alpha"

    .line 94
    .line 95
    invoke-virtual {p3, v2, v3, p2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ld6/l;->e()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ld5/a;->b:Lz1/c;

    .line 102
    .line 103
    invoke-virtual {p3, p2, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lo9/n;

    .line 107
    .line 108
    check-cast p0, Lo9/z;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lo9/n;-><init>(Lo9/z;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p3, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/16 p0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p1}, Lo9/i;->h(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo9/i;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    iget v1, p0, Lo9/i;->c:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lo9/i;->b:I

    .line 13
    .line 14
    neg-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lo9/i;->b:I

    .line 17
    .line 18
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lo9/i;->a:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "translationX"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "translationY"

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public abstract k(Lq5/c;)I
.end method

.method public abstract l(Z)V
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "FaceBeautyBaseMenu"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "hideFaceBeautyHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lo9/i;->F:Lg3/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lo9/i;->D:I

    .line 32
    .line 33
    iget-object v0, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lo9/i;->D:I

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v4, :cond_5

    .line 54
    .line 55
    const-string p0, "hideFaceBeautyHint, Invalid hint state"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput v4, p0, Lo9/i;->D:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v4, p0, Lo9/i;->D:I

    .line 65
    .line 66
    iget-object v0, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lo9/i;->D:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v1, v2, [F

    .line 97
    .line 98
    aput p1, v1, v0

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    aput p1, v1, v3

    .line 102
    .line 103
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v0, 0xb4

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    sget-object v0, Ld5/a;->b:Lz1/c;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v0, Le6/v;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v0, Lo9/i$b;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lo9/i$b;-><init>(Lo9/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Ly4/y2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Lo9/i;->i()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    invoke-virtual {p2, v0, v3}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo9/i;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/16 v0, 0x118

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, p0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ld6/l;->e()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ld5/a;->b:Lz1/c;

    .line 80
    .line 81
    const-string v0, "alpha"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0xb4

    .line 87
    .line 88
    invoke-virtual {p2, v3, v4, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lo9/l;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lo9/l;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 p0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Lo9/i;->h(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-object v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo9/i;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lo9/i;->z:Lq5/c;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lo9/i;->k(Lq5/c;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lo9/i;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_translate_y:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lo9/i;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_value_text_size:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lo9/i;->d:I

    .line 49
    .line 50
    sget v2, Lcom/oplus/camera/feature/beauty/R$color;->color_white_with_full_percent_transparency:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lo9/i;->h:Landroid/view/View;

    .line 56
    .line 57
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_menu_hint:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget v3, Ld6/c1;->a:I

    .line 82
    .line 83
    invoke-static {}, Li6/e;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ld6/c1;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lo9/i;->G:Lo9/p0;

    .line 96
    .line 97
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_commom_full_menu_hint_margin_bottom:I

    .line 112
    .line 113
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_commom_full_back_menu_hint_margin_bottom:I

    .line 131
    .line 132
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-static {}, Li6/e;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lcom/oplus/camera/feature/beauty/R$color;->face_beauty_text_color_hasselblad_selector:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v2, Lcom/oplus/camera/feature/beauty/R$color;->face_beauty_text_color_selector:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    iput-object v0, p0, Lo9/i;->g:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    iget-object v0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v2, Lo9/e;

    .line 174
    .line 175
    invoke-direct {v2, p0, v1}, Lo9/e;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget p0, p0, Lo9/i;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ld6/d2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ld6/d2;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FaceBeautyBaseMenu"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    new-instance v0, Lq6/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lo9/i;->k:I

    .line 13
    .line 14
    iget-object p1, p0, Lo9/i;->r:Lo9/i$d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast p1, Lo9/l0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly4/i7;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ly4/i7;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    const-string v2, "FaceBeautyMenu"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p0, p1, Lo9/l0;->p:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lo9/l0;->b:Lo9/p0;

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iput-boolean v1, p1, Lo9/l0;->v:Z

    .line 56
    .line 57
    const-string p0, "com.oplus.feature.close.all.bbmakeup"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ll5/d;->K1:Lr6/a;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iget-object p0, p1, Lo9/l0;->c:Lq9/a;

    .line 86
    .line 87
    check-cast p0, Lq9/u$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/heytap/accessory/bean/a;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "%d"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln6/p0;->setDefaultDotPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/h3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/h3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyBaseMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lo9/i;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo9/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo9/i;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 8
    .line 9
    check-cast v0, Lq9/u$a;

    .line 10
    .line 11
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->p8()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo9/i;->m:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    const-string v2, "FaceBeautyUIManager"

    .line 27
    .line 28
    const-string v3, "FaceBeautyBaseMenu"

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_6

    .line 33
    .line 34
    const-string v6, "com.oplus.camera.feature.filter"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eq v0, v7, :cond_3

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ly4/se;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ly4/se;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo9/i;->n(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lo9/i;->k:I

    .line 61
    .line 62
    invoke-static {v0}, Lo9/i;->r(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo9/i;->l(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v4}, Lo9/i;->u(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lo9/i;->q:Lq9/a;

    .line 75
    .line 76
    check-cast p0, Lq9/u$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lh8/a;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lh8/a;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 90
    .line 91
    iget-object p0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/oplus/camera/d$c;->r:Lcom/oplus/camera/d$b;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, v6, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 106
    .line 107
    invoke-direct {v0, p1, v7}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lo9/i;->n(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v0, p0, Lo9/i;->k:I

    .line 123
    .line 124
    invoke-static {v0}, Lo9/i;->r(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lo9/i;->l(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v7}, Lo9/i;->u(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lo9/i;->q:Lq9/a;

    .line 137
    .line 138
    check-cast p0, Lq9/u$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ld6/h3;

    .line 144
    .line 145
    invoke-direct {v0, p1, v5}, Ld6/h3;-><init>(ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 152
    .line 153
    iget-object p0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/oplus/camera/d$c;->p:Lcom/oplus/camera/d$b;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0, v6, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance v0, Ly4/q7;

    .line 167
    .line 168
    invoke-direct {v0, p1, v4}, Ly4/q7;-><init>(ZI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lo9/i;->n(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v0, p0, Lo9/i;->k:I

    .line 184
    .line 185
    invoke-static {v0}, Lo9/i;->r(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lo9/i;->l(Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p0, v5}, Lo9/i;->u(I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lo9/i;->q:Lq9/a;

    .line 198
    .line 199
    check-cast p0, Lq9/u$a;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ln6/b;

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Ln6/b;-><init>(ZI)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 213
    .line 214
    iget-object p0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 215
    .line 216
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 217
    .line 218
    invoke-interface {p0}, Lbc/a;->a6()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-virtual {p0, p1}, Lo9/i;->C(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_a
    invoke-virtual {p0}, Lo9/i;->B()V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x21

    .line 230
    .line 231
    invoke-virtual {p0, v0, p1, v1}, Lo9/i;->A(IZZ)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method
