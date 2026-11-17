.class public Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;
.super Landroid/widget/FrameLayout;
.source "SeNightButtonBoxView.java"

# interfaces
.implements Le6/y;
.implements Le6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;
    }
.end annotation


# static fields
.field public static p:Z = true


# instance fields
.field public a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/animation/Animator;

.field public j:Lcom/oplus/camera/b;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->f:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->n:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->n:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    filled-new-array {p1, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v3, 0xa0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-wide v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v5, v1

    .line 49
    :goto_1
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lz1/b;

    .line 53
    .line 54
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    sget-boolean p2, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->p:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [F

    .line 79
    .line 80
    fill-array-data v5, :array_0

    .line 81
    .line 82
    .line 83
    const-string v6, "alpha"

    .line 84
    .line 85
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v5, Lz1/c;

    .line 90
    .line 91
    invoke-direct {v5}, Lz1/c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-wide v1, v3

    .line 103
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    return-object p1

    .line 115
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p0, Le6/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Le6/i;

    .line 18
    .line 19
    invoke-interface {v1}, Le6/i;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f060168

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0
.end method

.method public static e(FFF)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sub-float/2addr p2, p0

    .line 13
    sub-float p0, p2, p1

    .line 14
    .line 15
    :cond_0
    return p0
.end method

.method private getSeNightStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;",
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
    sget-object v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->OFF:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorListenerAdapter;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d(Landroid/content/Context;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x190

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ld5/a;->a:Lz1/b;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lxk/m;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lxk/m;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final d(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0600aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f060948

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-int v7, v1

    .line 75
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    iget v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 87
    .line 88
    const v4, 0x7f071064

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v2, v5

    .line 96
    int-to-float v2, v2

    .line 97
    int-to-float v5, v7

    .line 98
    int-to-float v6, v0

    .line 99
    invoke-static {v2, v5, v6}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 104
    .line 105
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v2, v4

    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {v2, v1, v6}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/high16 v2, -0x3e200000    # -28.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/high16 v2, 0x41e00000    # 28.0f

    .line 126
    .line 127
    :goto_1
    sub-float v8, v10, v2

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const/4 v2, 0x0

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    new-instance p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;

    .line 163
    .line 164
    invoke-direct {p1, p0, v8, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;FLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move v4, v0

    .line 169
    move v7, v8

    .line 170
    move-object v8, p1

    .line 171
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->h(ZIIFFFLandroid/animation/AnimatorListenerAdapter;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 p1, 0x0

    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    new-instance v12, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$d;

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object v5, p0

    .line 210
    move-object v6, p2

    .line 211
    move v8, v0

    .line 212
    move v9, v10

    .line 213
    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$d;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;Ljava/lang/String;IIF)V

    .line 214
    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move v4, v0

    .line 218
    move v5, p1

    .line 219
    move v6, v11

    .line 220
    move v7, v10

    .line 221
    move-object v8, v12

    .line 222
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->h(ZIIFFFLandroid/animation/AnimatorListenerAdapter;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(IIIFIZ)V
    .locals 1

    .line 1
    iput-boolean p6, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g:Z

    .line 2
    .line 3
    iget-object p6, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    iget-object p6, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p6, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    iget v0, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput p2, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iput p5, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 44
    .line 45
    iput p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, -0x2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-nez p5, :cond_3

    .line 89
    .line 90
    iget-object p5, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    float-to-int p4, p4

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    iget-boolean p6, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g:Z

    .line 112
    .line 113
    if-eqz p6, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-nez p6, :cond_2

    .line 120
    .line 121
    const p3, 0x7f071955

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p4

    .line 129
    :cond_2
    iput p3, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    float-to-int p1, p1

    .line 149
    iget-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    iget p3, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 152
    .line 153
    const p4, 0x7f071064

    .line 154
    .line 155
    .line 156
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    sub-int/2addr p3, p4

    .line 161
    int-to-float p3, p3

    .line 162
    int-to-float p1, p1

    .line 163
    iget p4, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 164
    .line 165
    int-to-float p4, p4

    .line 166
    invoke-static {p3, p1, p4}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    .line 179
    if-lez p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 186
    .line 187
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method

.method public getCloseReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentSeNightState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTimeText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(ZIIFFFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sub-int v1, p3, p2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/high16 v4, 0x43c80000    # 400.0f

    .line 20
    .line 21
    mul-float/2addr v2, v4

    .line 22
    float-to-int v2, v2

    .line 23
    int-to-long v5, v2

    .line 24
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v2, Ld5/a;->C:Lz1/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ld5/a;->u:Lz1/c;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lxk/i;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lxk/i;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v6, v5, [F

    .line 53
    .line 54
    fill-array-data v6, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    mul-float/2addr v1, v4

    .line 68
    float-to-int v1, v1

    .line 69
    int-to-long v3, v1

    .line 70
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ld5/a;->C:Lz1/e;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lxk/j;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, p6, p3}, Lxk/j;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;FFI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-array p6, v5, [F

    .line 87
    .line 88
    fill-array-data p6, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ld5/a;->B:Lz1/f;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Ld5/a;->A:Lz1/c;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-wide/16 v1, 0x190

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-wide/16 v1, 0x12c

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-wide/16 v1, 0x32

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p6, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lxk/k;

    .line 126
    .line 127
    invoke-direct {p1, p0, p4, p5}, Lxk/k;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    filled-new-array {v0, v6, p6}, [Landroid/animation/Animator;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-virtual {p1, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lzj/b;

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-direct {p0, p2, p3, p1}, Lzj/b;-><init>(III)V

    .line 161
    .line 162
    .line 163
    const-string p1, "SeNightButtonBoxView"

    .line 164
    .line 165
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 4
    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x168

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    rsub-int p1, p1, 0x168

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/oplus/camera/util/d0;->c()Lz1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 p1, 0x12c

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->OFF:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->o:I

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Ll5/f;->U0:Lr6/a;

    .line 25
    .line 26
    iget v3, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->o:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->n:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->l:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->l:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p1, ""

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$e;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b(Landroid/animation/AnimatorListenerAdapter;Z)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->l:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->getBackgroundTintColor(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d(Landroid/content/Context;Z)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 134
    .line 135
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->OFF:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->i:Landroid/animation/Animator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxk/l;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lxk/l;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b(Landroid/animation/AnimatorListenerAdapter;Z)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->getBackgroundTintColor(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d(Landroid/content/Context;Z)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09061f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0902f2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->getSeNightStateList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->c1(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f071e57

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f071953

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$b;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v2, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public setCameraCore(Lcom/oplus/camera/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->j:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->f:Z

    .line 7
    .line 8
    sget-object p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedAlphaAnim(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->OFF:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    new-instance v1, Lxk/g;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lxk/g;-><init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "SeNightButtonBoxView"

    .line 39
    .line 40
    invoke-static {p1, v2, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, -0x2

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e:I

    .line 72
    .line 73
    iget v3, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->d:I

    .line 74
    .line 75
    const v4, 0x7f071064

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    int-to-float v3, v3

    .line 84
    int-to-float v4, v0

    .line 85
    int-to-float v5, v1

    .line 86
    invoke-static {v3, v4, v5}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->e(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    move v1, v2

    .line 93
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v5, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    const v2, 0x7f071955

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    :cond_3
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1100ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lpj/c;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
