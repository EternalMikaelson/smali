.class public Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;
.super Landroid/widget/LinearLayout;
.source "TransientStateViewContainer.java"

# interfaces
.implements Le6/y;
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;,
        Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;,
        Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

.field public b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Lr8/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Lcom/oplus/camera/b;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->e:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->g:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->y:Z

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->z:I

    .line 42
    .line 43
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->A:I

    .line 44
    .line 45
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 46
    .line 47
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->D:Z

    .line 50
    .line 51
    return-void
.end method

.method public static H(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lz1/c;

    .line 19
    .line 20
    invoke-direct {v3}, Lz1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v3, v1, [F

    .line 40
    .line 41
    fill-array-data v3, :array_1

    .line 42
    .line 43
    .line 44
    const-string v4, "scaleX"

    .line 45
    .line 46
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lz1/e;

    .line 51
    .line 52
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x12c

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    fill-array-data v1, :array_2

    .line 66
    .line 67
    .line 68
    const-string v6, "scaleY"

    .line 69
    .line 70
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lz1/e;

    .line 75
    .line 76
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v3, p0}, [Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static S(ILandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    int-to-long v3, p0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lz1/f;

    .line 23
    .line 24
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0xc8

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    new-array p0, v1, [F

    .line 36
    .line 37
    fill-array-data p0, :array_1

    .line 38
    .line 39
    .line 40
    const-string v3, "scaleX"

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Lz1/e;

    .line 47
    .line 48
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x12c

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_2

    .line 62
    .line 63
    .line 64
    const-string v5, "scaleY"

    .line 65
    .line 66
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lz1/e;

    .line 71
    .line 72
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, p0, p1}, [Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getMacroStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/l$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/l$d;->AUTO:Lr8/l$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr8/l$d;->OFF:Lr8/l$d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setTextDetectButtonOffsetY(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p(Landroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v2, 0xa0

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lz1/b;

    .line 21
    .line 22
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lxk/p;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lxk/p;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    fill-array-data p2, :array_0

    .line 40
    .line 41
    .line 42
    const-string v4, "alpha"

    .line 43
    .line 44
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lz1/c;

    .line 49
    .line 50
    invoke-direct {p2}, Lz1/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setTextDetectButtonOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqj/l0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqj/l0$a;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setTextDetectButtonOffsetYWithAnim(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzg/y0;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzg/y0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->z:I

    .line 18
    .line 19
    filled-new-array {v0, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lz1/e;

    .line 28
    .line 29
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/coui/appcompat/searchview/o;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/o;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->A:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 38
    .line 39
    const/16 v1, 0x32

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->S(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$d;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->e:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Ly4/bb;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v4, v5}, Ly4/bb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    add-int/2addr v0, v4

    .line 98
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->e:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v0, v3

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->f:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Ly4/t;

    .line 130
    .line 131
    const/16 v5, 0xd

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ly4/t;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    add-int/2addr v0, v4

    .line 156
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->f:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 166
    .line 167
    .line 168
    move v0, v2

    .line 169
    :cond_3
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->g:Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Ly4/u;

    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ly4/u;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v0, v4

    .line 212
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->g:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 222
    .line 223
    .line 224
    move v0, v2

    .line 225
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    const-wide/16 v1, 0x12c

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    return-void
.end method

.method public final G1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll5/d;->S2:Lr6/a;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    new-instance v0, Ljg/t0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TransientStateViewContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-instance v1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$c;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TransientStateViewContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0708aa

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget v0, Ld6/l0;->c:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x:I

    .line 46
    .line 47
    const v1, 0x7f0708ad

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-float v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x7f0708ac

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final W2()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/m;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ly4/m5;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly4/m5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->T1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->e:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ly4/lc;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, v3}, Ly4/lc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->f:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ly4/o5;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ly4/o5;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->g:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ly4/p5;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ly4/p5;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final c1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$b;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final eb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCloseGroupPhotoLivePhotoConflict()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentGroupPhotoState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public getCurrentSeNightState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->getCurrentSeNightState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayOrientationChangeEvent()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMacroSwitchButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Lr8/l$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientationChangeEvent()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSeNightCloseReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->getCloseReason()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSeNightSwitchButton()Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSizeRatioChangeEvent()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTextDetectButtonOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransientHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 38
    .line 39
    add-int/2addr v1, p0

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    return v0
.end method

.method public getType()Lji/c$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i5(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Lcom/oplus/camera/util/y;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 28
    .line 29
    if-ne p2, p1, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance p0, Lqj/v1;

    .line 67
    .line 68
    const/16 p1, 0x11

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lqj/v1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "TransientStateViewContainer"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance p2, Lxk/r;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lxk/r;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final k9(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l4(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m7(ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/camera/b;->I3()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lqj/l0;->j0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setVideoPolarNight(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w1(IZZZ)V

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setSeNightCountText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B1()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setVideoPolarNight(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p0(Lcom/oplus/camera/util/y;Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_b

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 35
    .line 36
    iget v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 37
    .line 38
    :goto_1
    add-int/2addr p1, v2

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :cond_4
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move p1, v1

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    :cond_6
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v3, v1

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v2, v1

    .line 98
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    :cond_a
    iget p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 105
    .line 106
    iget v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    check-cast p1, Lqj/l0$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lqj/l0$a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setTextDetectButtonOffsetYWithAnim(I)V

    .line 122
    .line 123
    .line 124
    return p2

    .line 125
    :cond_c
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setTextDetectButtonOffsetY(I)V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getMacroStateList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->c1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 23
    .line 24
    new-instance v1, Lxk/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lxk/n;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090527

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 42
    .line 43
    const-string v0, "com.oplus.group.photo.switch.support"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f09029c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->c1(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Ll5/d;->R2:Lr6/a;

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v3

    .line 108
    :goto_0
    invoke-virtual {v4, v2, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 112
    .line 113
    new-instance v2, Lxk/o;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lxk/o;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {}, Ld6/l0;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const v0, 0x7f090062

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->c1(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Ll5/d;->S2:Lr6/a;

    .line 163
    .line 164
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v2, v3

    .line 182
    :goto_1
    invoke-virtual {v4, v2, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 186
    .line 187
    new-instance v2, Lo9/i0;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Lo9/i0;-><init>(Lji/e;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public final p0(Lcom/oplus/camera/util/y;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->e:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lzg/o0;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lzg/o0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    iget-object v3, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->e:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->f:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    add-int/2addr v0, v4

    .line 139
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->f:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->g:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Lsk/v;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Lsk/v;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->g:Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    sget-object p2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 219
    .line 220
    if-ne p2, p1, :cond_7

    .line 221
    .line 222
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 223
    .line 224
    const/16 p2, 0x8

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    new-instance p2, Lxk/u;

    .line 242
    .line 243
    invoke-direct {p2, p0}, Lxk/u;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p2, "hideSeNightButton, startAnimator: "

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->j:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string p1, "TransientStateViewContainer"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_1
    return-void
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final ra()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public setCameraCore(Lcom/oplus/camera/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setCameraCore(Lcom/oplus/camera/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ly4/m5;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly4/m5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ly4/n5;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly4/n5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ly4/l9;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCloseGroupPhotoLivePhotoConflict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContainerListener(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;

    .line 2
    .line 3
    return-void
.end method

.method public setMacroState(Lr8/l$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScreenMode(Ldj/l;)V
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
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->y:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f071ef6

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 32
    .line 33
    const p1, 0x7f070ce0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x7f07097f

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 51
    .line 52
    const p1, 0x7f071952

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public setSeNightCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoPolarNight(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 4
    .line 5
    new-instance v0, Lz2/r;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->onFinishInflate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setVideoPolarNightState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w1(IZZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B:I

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->C:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->A:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->z:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    new-instance v1, Llj/l;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2}, Llj/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "TransientStateViewContainer"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v1, Lqj/l0$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lqj/l0$a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setTextDetectButtonOffsetYWithAnim(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setTextDetectButtonOffsetY(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final w1(IZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setNeedAlphaAnim(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->j(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FFZ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    const-string p2, "translationY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lz1/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxk/v;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p3, p4}, Lxk/v;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
