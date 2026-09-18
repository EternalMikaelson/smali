.class public final Lcom/oplus/camera/feature/filter/view/x;
.super Lnl/g;
.source "FilterEffectMenu.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/filter/view/x$d;,
        Lcom/oplus/camera/feature/filter/view/x$c;,
        Lcom/oplus/camera/feature/filter/view/x$e;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Lq5/c;

.field public C:Lji/b;

.field public D:Lcom/oplus/camera/feature/filter/view/e;

.field public E:Landroid/animation/AnimatorSet;

.field public F:Landroid/animation/AnimatorSet;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Lcom/oplus/camera/filter/FilterCategory;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/animation/ValueAnimator;

.field public K:I

.field public L:I

.field public final M:[I

.field public final N:Landroidx/recyclerview/widget/d;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/os/Handler;

.field public h:Lcom/oplus/camera/feature/filter/view/x$d;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/c;Lji/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnl/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->g:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->j:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->k:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->v:I

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->w:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 37
    .line 38
    iput v1, p0, Lcom/oplus/camera/feature/filter/view/x;->x:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/filter/view/x;->y:I

    .line 42
    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->z:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    sget-object v2, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->H:Lcom/oplus/camera/filter/FilterCategory;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->K:I

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->M:[I

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->N:Landroidx/recyclerview/widget/d;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/oplus/camera/feature/filter/view/x;->C:Lji/b;

    .line 87
    .line 88
    return-void
.end method

.method private getFilterMenuLayoutId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/c;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getMenuTranslateY()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/x;->j:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/camera/feature/filter/R$dimen;->face_beauty_menu_translate_y:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->j:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/x;->k:Z

    .line 24
    .line 25
    return v0
.end method


# virtual methods
.method public final H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "FilterEffectMenu"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "hideEffectHint, hint text view is null"

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
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->N:Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_4

    .line 32
    .line 33
    const-string p0, "hideEffectHint, Invalid hint state"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v4, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array v1, v2, [F

    .line 75
    .line 76
    aput p1, v1, v0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    aput p1, v1, v3

    .line 80
    .line 81
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0xb4

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object v0, Ld5/a;->b:Lz1/c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lcom/coui/appcompat/searchview/k;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/camera/feature/filter/view/x$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/x$a;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final H0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

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
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

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
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

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
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

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
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/x;->M:[I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v4, Lcom/oplus/camera/feature/filter/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v4, Lcom/oplus/camera/feature/filter/view/x$b;->a:[I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 82
    .line 83
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    aget v4, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v4, v6, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v4, v7, :cond_3

    .line 99
    .line 100
    aget v3, v3, v6

    .line 101
    .line 102
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_0
    add-int/2addr v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    aget v3, v3, v5

    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aget v3, v3, v5

    .line 124
    .line 125
    sub-int/2addr v4, v3

    .line 126
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v4, v3

    .line 133
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int/2addr v0, v2

    .line 136
    sub-int/2addr v0, v4

    .line 137
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/x;->K:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v1, v0, v1

    .line 142
    .line 143
    if-ltz v1, :cond_5

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterEffectMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/x;->H(Z)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/x;->getFilterMenuLayoutId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->f:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ly4/a;

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ly4/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "FilterEffectMenu"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->C:Lji/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->f:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lq5/c;->t()Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->f:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/oplus/camera/feature/filter/view/x$d;->k()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v5, -0x1

    .line 75
    :goto_0
    invoke-virtual {v2, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    filled-new-array {v2}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lq5/c;->I0([Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->K:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget v3, Lcom/oplus/camera/feature/filter/R$id;->effect_scrollbar:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/oplus/camera/feature/filter/view/e;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 107
    .line 108
    invoke-virtual {v3}, Lq5/c;->G()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/filter/view/e;->setScreenOrientation(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/oplus/camera/feature/filter/view/x;->n:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 122
    .line 123
    sget v4, Lcom/oplus/camera/feature/filter/R$string;->camera_description_soft_light_seekbar:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 131
    .line 132
    sget v4, Lcom/oplus/camera/feature/filter/R$string;->camera_description_filter_seekbar:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 142
    .line 143
    iget v3, p0, Lcom/oplus/camera/feature/filter/view/x;->i:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/filter/view/e;->setCameraEntryType(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const-string v3, "com.oplus.feature.microscope.filter.support"

    .line 157
    .line 158
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v1, v0

    .line 166
    :goto_2
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/filter/view/e;->setNeedInitEngine(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 170
    .line 171
    new-instance v2, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/filter/view/x$e;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/filter/view/e;->setScrollBarTextureViewCallback(Lcom/oplus/camera/feature/filter/view/e$g;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 180
    .line 181
    new-instance v2, Lcom/oplus/camera/feature/filter/view/q;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/filter/view/q;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    .line 188
    .line 189
    sget v0, Ld6/c1;->a:I

    .line 190
    .line 191
    invoke-static {}, Li6/e;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lq5/c;->G()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lcom/oplus/camera/feature/filter/R$dimen;->horizontal_common_filter_menu_selector_offset_y_0:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    iput v1, v0, Lcom/oplus/camera/feature/filter/view/e;->z:F

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->C:Lji/b;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/filter/view/e;->m(Landroid/content/Context;Lji/b;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    sget v1, Lcom/oplus/camera/feature/filter/R$id;->effect_menu_hint:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    new-instance v1, Lcom/oplus/camera/feature/filter/view/r;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/r;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->n()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 264
    .line 265
    iget-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/x;->n:Z

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 270
    .line 271
    sget v3, Lcom/oplus/camera/feature/filter/R$string;->camera_description_soft_light_seekbar:I

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 279
    .line 280
    sget v3, Lcom/oplus/camera/feature/filter/R$string;->camera_description_filter_seekbar:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->y:I

    .line 290
    .line 291
    if-ne v0, v1, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->s()V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 303
    .line 304
    invoke-virtual {p0}, Lq5/c;->t()Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/e;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->V0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lw4/b;

    .line 28
    .line 29
    const/16 p1, 0x1d

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lw4/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "FilterEffectMenu"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ly4/p7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ly4/p7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAnimationTranslateDistance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/c;->G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10e

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/x;->getMenuTranslateY()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    neg-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/x;->getMenuTranslateY()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getAnimationTranslateProp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "translationX"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "translationY"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public getTextureHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/x;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/x;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lnl/g;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public final i(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    if-ge p2, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->V0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->w()V

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    :goto_0
    new-instance p0, Lza/a;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lza/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "FilterEffectMenu"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public final k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnl/g;->c:Z

    .line 2
    .line 3
    const-string v1, "FilterEffectMenu"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly4/fc;

    .line 8
    .line 9
    const/16 p1, 0x1c

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly4/fc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    new-instance p0, Ly4/a;

    .line 29
    .line 30
    const/16 p1, 0x1b

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ly4/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->y:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/oplus/camera/feature/filter/view/x$d;->r()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/x;->q0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 6
    .line 7
    instance-of v1, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->setRearMirrorEnable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnl/g;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ly4/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterEffectMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ly4/s4;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Ly4/s4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lnl/g;->b:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lnl/g;->c:Z

    .line 42
    .line 43
    return-void
.end method

.method public final p0(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lnl/g;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lnl/g;->c:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget p2, Lcom/oplus/camera/feature/filter/R$anim;->expand_menu_enter:I

    .line 13
    .line 14
    new-instance p3, Lcom/oplus/camera/feature/filter/view/x$c;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, v0}, Lcom/oplus/camera/feature/filter/view/x$c;-><init>(Lcom/oplus/camera/feature/filter/view/x;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2, p3}, Ld6/k;->m(Landroid/view/View;IILcom/oplus/camera/feature/filter/view/x$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p3, Lcom/oplus/camera/feature/filter/R$anim;->expand_menu_exit:I

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/feature/filter/view/x$c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/x$c;-><init>(Lcom/oplus/camera/feature/filter/view/x;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0}, Ld6/k;->m(Landroid/view/View;IILcom/oplus/camera/feature/filter/view/x$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lx4/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lx4/d;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterEffectMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->T()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->H:Lcom/oplus/camera/filter/FilterCategory;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/filter/view/e;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v1}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v1}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setBeautyShowDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/x;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->H:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterEffectMenuListener(Lcom/oplus/camera/feature/filter/view/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 2
    .line 3
    return-void
.end method

.method public setHideNeedTranslate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/x;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsLighting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/x;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSoftLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/x;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lga/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lga/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterEffectMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->o()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v2}, Lnl/g;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/feature/filter/view/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/filter/view/o;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "FilterEffectMenu"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->g:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 76
    .line 77
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ld6/l;->e()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 85
    .line 86
    const-string v2, "alpha"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0xfa

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [F

    .line 98
    .line 99
    fill-array-data v1, :array_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ld6/l;->h([F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    const-string v2, "scale"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v3, 0x190

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/oplus/camera/feature/filter/view/u;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/u;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/x;->H(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method
