.class public Lcom/oplus/camera/hint/view/IndicatorHintPanelView;
.super Landroid/widget/RelativeLayout;
.source "IndicatorHintPanelView.java"

# interfaces
.implements Lsg/a;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/oplus/camera/hint/view/IndicatorHintView;

.field public b:Lqg/f;

.field public c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

.field public d:Landroid/animation/AnimatorListenerAdapter;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lf6/h;

.field public h:I

.field public i:I

.field public j:Lq5/b$b;

.field public final k:Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->g:Lf6/h;

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->h:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->i:I

    .line 23
    .line 24
    sget-object p1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->j:Lq5/b$b;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;-><init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->k:Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;

    .line 34
    .line 35
    return-void
.end method

.method private getMaxWidth()I
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->j:Lq5/b$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_rack_max_width:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_full_max_width:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->i:I

    .line 38
    .line 39
    invoke-static {v0}, Ld6/g3;->j(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->h:I

    .line 55
    .line 56
    const/16 v1, 0x5a

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x10e

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_landscape_max_width_1_1:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_3
    const/4 v0, 0x2

    .line 76
    iget v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->i:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    const/16 v0, 0xb4

    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->h:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_landscape_max_width_1_1:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_max_width:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Le6/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Le6/s;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IndicatorHintPanelView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    fill-array-data p1, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0x64

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$a;-><init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;-><init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(ILcom/oplus/camera/hint/view/IndicatorHintView$a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lqg/f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lqg/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p2, Lqg/f;->a:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, p2, Lqg/f;->a:I

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqg/f;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p2, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 35
    .line 36
    iput v0, p2, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->setIndicatorListener(Lcom/oplus/camera/hint/view/IndicatorHintView$a;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqg/f;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->a(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(ZLgk/d0;)V
    .locals 2

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/r;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IndicatorHintPanelView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->f:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Lgk/d0;->onAnimationStart(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    fill-array-data p1, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0xfa

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, Lrg/m;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lrg/m;-><init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, Lrg/n;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lrg/n;-><init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;Lgk/d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->e:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqg/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqg/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lqg/f;->a:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lqg/f;->a:I

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqg/f;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 33
    .line 34
    iput v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqg/f;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->a(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public getViewSize()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->getViewWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->getMaxWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_height:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move p0, v0

    .line 40
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_indicator_hint:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lqg/f;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b:Lqg/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqg/f;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->setIndicatorListener(Lcom/oplus/camera/hint/view/IndicatorHintView$a;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->j:Lq5/b$b;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v2, Lcom/oplus/camera/coui/R$drawable;->hint_view_indicator_light_background:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget v2, Lcom/oplus/camera/coui/R$drawable;->hint_view_indicator_background:I

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_10_percent_transparency:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_40_percent_transparency:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_3
    iget-object v0, v1, Lcom/oplus/camera/hint/view/IndicatorHintView;->p:Landroid/graphics/Paint;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance p0, Lyb/d;

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lyb/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "IndicatorHintPanelView"

    .line 110
    .line 111
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setHideAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->g:Lf6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf6/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lf6/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->g:Lf6/h;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->g:Lf6/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->k:Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;

    .line 20
    .line 21
    iput-object v1, v0, Lf6/h;->f:Lf6/h$a;

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-static {}, Ly4/xe;->q()Ly4/xe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ly4/xe;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lrg/c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lrg/c;-><init>(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setOrientationNoAnim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreenLayoutMode(Lq5/b$b;)V
    .locals 5

    .line 1
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Laa/g;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v0, v4}, Laa/g;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lfg/i;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lfg/i;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->j:Lq5/b$b;

    .line 44
    .line 45
    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->i:I

    .line 2
    .line 3
    return-void
.end method
