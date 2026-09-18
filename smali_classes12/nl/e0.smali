.class public final Lnl/e0;
.super Ljava/lang/Object;
.source "MultiStateLottieProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lnl/i<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final x:Lh1/e;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Lnl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/oplus/anim/o0;

.field public final f:Z

.field public final g:Lcom/oplus/anim/o0;

.field public final h:Landroid/animation/ArgbEvaluator;

.field public i:Landroid/animation/Animator;

.field public final j:I

.field public final k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public final q:Lz1/b;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Lnl/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    const-string v2, "fillPath"

    .line 6
    .line 7
    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnl/e0;->x:Lh1/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iput-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnl/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lnl/e0;->e:Lcom/oplus/anim/o0;

    .line 24
    .line 25
    iput-object v0, p0, Lnl/e0;->g:Lcom/oplus/anim/o0;

    .line 26
    .line 27
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnl/e0;->h:Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    iput-object v0, p0, Lnl/e0;->i:Landroid/animation/Animator;

    .line 35
    .line 36
    const/high16 v0, -0x1000000

    .line 37
    .line 38
    iput v0, p0, Lnl/e0;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lnl/e0;->k:I

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, Lnl/e0;->l:F

    .line 46
    .line 47
    iput v0, p0, Lnl/e0;->m:F

    .line 48
    .line 49
    iput v0, p0, Lnl/e0;->n:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lnl/e0;->o:Z

    .line 53
    .line 54
    iput v0, p0, Lnl/e0;->p:I

    .line 55
    .line 56
    new-instance v1, Lz1/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnl/e0;->q:Lz1/b;

    .line 62
    .line 63
    iput-boolean v0, p0, Lnl/e0;->r:Z

    .line 64
    .line 65
    iput v0, p0, Lnl/e0;->s:I

    .line 66
    .line 67
    iput v0, p0, Lnl/e0;->t:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lnl/e0;->u:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lnl/e0;->v:Z

    .line 72
    .line 73
    new-instance v1, Lnl/e0$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lnl/e0$a;-><init>(Lnl/e0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lnl/e0;->w:Lnl/e0$a;

    .line 79
    .line 80
    new-instance v1, Lnl/e0$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lnl/e0$b;-><init>(Lnl/e0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_full_percent_transparency:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lnl/e0;->j:I

    .line 101
    .line 102
    new-instance v2, Lcom/oplus/anim/o0;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lnl/e0;->e:Lcom/oplus/anim/o0;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lnl/e0;->k:I

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/anim/o0;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lnl/e0;->g:Lcom/oplus/anim/o0;

    .line 125
    .line 126
    iput-boolean v0, p0, Lnl/e0;->f:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnl/i;

    .line 19
    .line 20
    invoke-interface {v2}, Lnl/i;->getStateValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Lnl/e0;->b:Lnl/i;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Lnl/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lnl/i;->isSourceSame(Lnl/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lnl/e0;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lnl/i;->isSourceSame(Lnl/i;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lnl/e0;->b:Lnl/i;

    .line 71
    .line 72
    iput-object p1, p0, Lnl/e0;->b:Lnl/i;

    .line 73
    .line 74
    new-instance v2, Lfh/n;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v2, v3, v0, p1}, Lfh/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "MultiStateLottieProxy"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lnl/e0;->b:Lnl/i;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lnl/e0;->g(Lnl/i;Lnl/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lnl/e0;->b:Lnl/i;

    .line 102
    .line 103
    invoke-interface {p1}, Lnl/i;->getStateIconResourceId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lnl/e0;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lnl/e0;->b:Lnl/i;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lnl/i;->getBackgroundTintColor(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, -0x1

    .line 123
    if-eq p1, p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lnl/e0;->b:Lnl/i;

    .line 130
    .line 131
    invoke-interface {p0, v1}, Lnl/i;->getBackgroundTintColor(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnl/i;

    .line 19
    .line 20
    invoke-interface {v2}, Lnl/i;->getStateValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lnl/e0;->b(Lnl/i;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpj/c;->g(ILandroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lnl/i;Lnl/i;Lcom/airbnb/lottie/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lcom/airbnb/lottie/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnl/e0;->i:Landroid/animation/Animator;

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
    iget-object v0, p0, Lnl/e0;->i:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lnl/i;->getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lnl/e0;->i:Landroid/animation/Animator;

    .line 23
    .line 24
    new-instance v2, Ljg/t0;

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "MultiStateLottieProxy"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/airbnb/lottie/d0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-boolean v2, p0, Lnl/e0;->o:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lnl/e0;->n:F

    .line 56
    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, v1}, Lnl/e0;->f(Lnl/i;Lnl/i;Lcom/airbnb/lottie/h;Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean p3, p0, Lnl/e0;->r:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Lnl/i;->getFillPathColor()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lnl/e0;->s:I

    .line 74
    .line 75
    invoke-interface {p1}, Lnl/i;->getFillPathColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lnl/e0;->t:I

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    neg-float p0, p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 90
    .line 91
    sget-object p1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->l()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lnl/e0;->f(Lnl/i;Lnl/i;Lcom/airbnb/lottie/h;Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final f(Lnl/i;Lnl/i;Lcom/airbnb/lottie/h;Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lcom/airbnb/lottie/h;",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnl/e0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lnl/i;->getFillPathColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lnl/e0;->s:I

    .line 10
    .line 11
    invoke-interface {p2}, Lnl/i;->getFillPathColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lnl/e0;->t:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/h;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    iget-object v1, p0, Lnl/e0;->w:Lnl/e0$a;

    .line 25
    .line 26
    sget-object v2, Lnl/e0;->x:Lh1/e;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lnl/e0;->m:F

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "startLottieAnimationToNewState, play animation, isAnimating: "

    .line 46
    .line 47
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/d0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, ", state:"

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lnl/i;->getStateValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "->"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lnl/i;->getStateValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", ownerview: "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", backgroundAnimator: "

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "MultiStateLottieProxy"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final g(Lnl/i;Lnl/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lnl/i;->getAnimationResourceId(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-gez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ltj/t;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ltj/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "MultiStateLottieProxy"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnl/e0;->i:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnl/e0;->i:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, v1, p2}, Lnl/i;->getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnl/e0;->i:Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-interface {p2}, Lnl/i;->getStateIconResourceId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lnl/e0;->d(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lh6/c;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v3, p0, p1, p2}, Lh6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, Lnl/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/airbnb/lottie/h;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v2}, Lnl/e0;->e(Lnl/i;Lnl/i;Lcom/airbnb/lottie/h;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p0, Lnl/e0;->u:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/airbnb/lottie/p;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lcom/airbnb/lottie/o;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1, v0, v2}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lnl/d0;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, p1, p2}, Lnl/d0;-><init>(Lnl/e0;ILnl/i;Lnl/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k0;->b(Lcom/airbnb/lottie/f0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
