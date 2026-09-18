.class public final Lda/l1;
.super Landroid/widget/LinearLayout;
.source "UProParamListBar.java"

# interfaces
.implements Lga/a0;
.implements Lga/o1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/l1$a;
    }
.end annotation


# static fields
.field public static final L:F


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:F

.field public final E:F

.field public final F:Ly4/i6;

.field public final G:Lda/l1$a;

.field public H:Z

.field public I:Landroid/animation/AnimatorSet;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public final a:I

.field public b:Lha/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Rect;

.field public final k:Landroid/content/Context;

.field public l:Lga/a0$b;

.field public m:Lga/a0$c;

.field public n:Z

.field public o:Lga/a0$a;

.field public p:Lca/c;

.field public v:I

.field public w:Lq5/c;

.field public final x:Landroid/widget/OverScroller;

.field public y:Landroid/view/VelocityTracker;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lda/l1;->L:F

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILia/u;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lda/l1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lda/l1;->b:Lha/c;

    .line 9
    .line 10
    iput v0, p0, Lda/l1;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lda/l1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lda/l1;->e:I

    .line 16
    .line 17
    iput v0, p0, Lda/l1;->f:I

    .line 18
    .line 19
    iput v0, p0, Lda/l1;->g:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lda/l1;->h:F

    .line 23
    .line 24
    iput-object v1, p0, Lda/l1;->i:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lda/l1;->j:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object v1, p0, Lda/l1;->k:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Lda/l1;->l:Lga/a0$b;

    .line 31
    .line 32
    iput-object v1, p0, Lda/l1;->m:Lga/a0$c;

    .line 33
    .line 34
    iput-boolean v0, p0, Lda/l1;->n:Z

    .line 35
    .line 36
    sget-object v2, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 37
    .line 38
    iput-object v2, p0, Lda/l1;->o:Lga/a0$a;

    .line 39
    .line 40
    iput-object v1, p0, Lda/l1;->p:Lca/c;

    .line 41
    .line 42
    iput v0, p0, Lda/l1;->v:I

    .line 43
    .line 44
    iput-object v1, p0, Lda/l1;->w:Lq5/c;

    .line 45
    .line 46
    iput v0, p0, Lda/l1;->z:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lda/l1;->A:Z

    .line 49
    .line 50
    iput v0, p0, Lda/l1;->B:I

    .line 51
    .line 52
    iput v0, p0, Lda/l1;->C:I

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lda/l1;->E:F

    .line 59
    .line 60
    new-instance v2, Ly4/i6;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, v3}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lda/l1;->F:Ly4/i6;

    .line 67
    .line 68
    iput-boolean v0, p0, Lda/l1;->H:Z

    .line 69
    .line 70
    iput-object v1, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iput-object v1, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    iput-object v1, p0, Lda/l1;->K:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    iput-object p1, p0, Lda/l1;->k:Landroid/content/Context;

    .line 77
    .line 78
    iput p2, p0, Lda/l1;->c:I

    .line 79
    .line 80
    iput-object p3, p0, Lda/l1;->G:Lda/l1$a;

    .line 81
    .line 82
    const/16 p2, 0x11

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/OverScroller;

    .line 94
    .line 95
    sget-object p3, Ld5/a;->f:Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lda/l1;->x:Landroid/widget/OverScroller;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lda/l1;->a:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    const p2, 0x43c10b3d

    .line 123
    .line 124
    .line 125
    mul-float/2addr p1, p2

    .line 126
    const/high16 p2, 0x43200000    # 160.0f

    .line 127
    .line 128
    mul-float/2addr p1, p2

    .line 129
    const p2, 0x3f570a3d    # 0.84f

    .line 130
    .line 131
    .line 132
    mul-float/2addr p1, p2

    .line 133
    iput p1, p0, Lda/l1;->D:F

    .line 134
    .line 135
    return-void
.end method

.method private getChildrenWidth()I
    .locals 5

    .line 1
    iget v0, p0, Lda/l1;->z:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lda/l1;->z:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    iput v4, p0, Lda/l1;->z:I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v3, p0, Lda/l1;->z:I

    .line 39
    .line 40
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, p0, Lda/l1;->z:I

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/heytap/accessory/discovery/f;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v2, p0, Lda/l1;->z:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    iput v2, p0, Lda/l1;->z:I

    .line 98
    .line 99
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lda/l1;->z:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    mul-int/2addr v3, v0

    .line 112
    add-int/2addr v3, v2

    .line 113
    iput v3, p0, Lda/l1;->z:I

    .line 114
    .line 115
    :cond_3
    and-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v1, p0, Lda/l1;->z:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Lda/l1;->z:I

    .line 123
    .line 124
    :cond_4
    iget p0, p0, Lda/l1;->z:I

    .line 125
    .line 126
    return p0
.end method

.method private setModePressedState(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "UProParamListBar"

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string p0, "setModePressedState, invalid position"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lda/l1;->e:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lda/l1;->b:Lha/c;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lda/l1;->d:I

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    sget-object p1, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 47
    .line 48
    iput-object p1, p0, Lda/l1;->o:Lga/a0$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    if-eq v0, p1, :cond_8

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    if-eq v0, p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    const-string p0, "setModePressedState, default invalid position"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lga/a0$a;->WB_PRESSED:Lga/a0$a;

    .line 73
    .line 74
    iput-object p1, p0, Lda/l1;->o:Lga/a0$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p1, Lga/a0$a;->AF_PRESSED:Lga/a0$a;

    .line 78
    .line 79
    iput-object p1, p0, Lda/l1;->o:Lga/a0$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object p1, Lga/a0$a;->EV_PRESSED:Lga/a0$a;

    .line 83
    .line 84
    iput-object p1, p0, Lda/l1;->o:Lga/a0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget-object p1, Lga/a0$a;->SHUTTER_PRESSED:Lga/a0$a;

    .line 88
    .line 89
    iput-object p1, p0, Lda/l1;->o:Lga/a0$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget-object p1, Lga/a0$a;->ISO_PRESSED:Lga/a0$a;

    .line 93
    .line 94
    iput-object p1, p0, Lda/l1;->o:Lga/a0$a;

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/l1;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lda/l1;->m:Lga/a0$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lga/a0$c;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lda/l1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lda/l1;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lda/l1;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lda/l1;->H:Z

    .line 20
    .line 21
    iget-object v0, p0, Lda/l1;->F:Ly4/i6;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Lq5/c;ZI)V
    .locals 2

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UProParamListBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p3, p0, Lda/l1;->c:I

    .line 14
    .line 15
    iget-object p3, p0, Lda/l1;->F:Ly4/i6;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lda/l1;->x:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p3, p3}, Landroid/view/View;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lda/l1;->d:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lda/l1;->i()V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lda/l1;->setSelectedPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lda/l1;->w:Lq5/c;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ld6/k0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, v1}, Ld6/k0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p1}, Lda/l1;->setCurrentScreenMode(Lq5/c;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lda/l1;->v:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lda/l1;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lda/l1;->v()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lda/l1;->v:I

    .line 104
    .line 105
    if-ne v1, p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/l1;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lha/c;->c(Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/l1;->x:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lga/p1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lda/m1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lda/m1;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lda/l1;->h(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g(IZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lda/l1;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lda/l1;->b:Lha/c;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0, p3}, Lha/c;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p0, v0, p2, p1}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-interface {p0, v0, p2, p1}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdapter()Lha/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lda/l1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getModePressState()Lga/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l1;->o:Lga/a0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lda/l1;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lda/l1;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lda/l1;->h(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lda/l1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lda/l1;->setItemPressed(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lda/l1;->setSelectedPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lda/l1;->d:I

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

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
    return p0
.end method

.method public final j(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lda/l1;->b:Lha/c;

    .line 15
    .line 16
    invoke-interface {v2, v1, p1, p2}, Lha/c;->g(Landroid/view/View;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/oplus/camera/util/y;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lda/l1;->F:Ly4/i6;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lda/k1;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lda/k1;-><init>(Landroid/animation/AnimatorListenerAdapter;)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Lcom/oplus/camera/util/y;->f:I

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget v4, p1, Lcom/oplus/camera/util/y;->e:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x64

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v1

    .line 55
    :goto_1
    iget v6, p1, Lcom/oplus/camera/util/y;->g:I

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :goto_2
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move v5, v3

    .line 62
    move v3, v2

    .line 63
    move v2, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0xdc

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v4, p1, Lcom/oplus/camera/util/y;->e:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    const/16 v6, 0xb4

    .line 72
    .line 73
    move v5, v4

    .line 74
    move v7, v6

    .line 75
    move v6, v1

    .line 76
    move v4, v3

    .line 77
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_5
    iget-object v8, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x2

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    new-array v8, v10, [F

    .line 105
    .line 106
    aput v2, v8, v1

    .line 107
    .line 108
    aput v3, v8, v9

    .line 109
    .line 110
    const-string v2, "alpha"

    .line 111
    .line 112
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    new-array v2, v10, [F

    .line 119
    .line 120
    aput v4, v2, v1

    .line 121
    .line 122
    aput v5, v2, v9

    .line 123
    .line 124
    const-string v1, "translationY"

    .line 125
    .line 126
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lda/l1;->K:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    iget-object v2, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    iget-object v3, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object v8, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    new-array v11, v10, [F

    .line 147
    .line 148
    aput v2, v11, v1

    .line 149
    .line 150
    aput v3, v11, v9

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lda/l1;->K:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    new-array v3, v10, [F

    .line 158
    .line 159
    aput v4, v3, v1

    .line 160
    .line 161
    aput v5, v3, v9

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v1, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    int-to-long v2, v7

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    iget-object p2, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    new-instance v3, Lz1/f;

    .line 184
    .line 185
    invoke-direct {v3}, Lz1/f;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    int-to-long v3, v6

    .line 194
    invoke-virtual {p2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object p2, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    new-instance v3, Lz1/c;

    .line 201
    .line 202
    invoke-direct {v3}, Lz1/c;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lda/l1;->J:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    :goto_5
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lda/l1;->K:Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    new-instance p2, Lz1/e;

    .line 218
    .line 219
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lda/l1;->K:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    const-wide/16 v1, 0x140

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    iget-object p1, p0, Lda/l1;->K:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object p1, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lda/l1;->I:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Le6/y;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Le6/y;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, p1, v2}, Le6/y;->i(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda/l1;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-interface {p0, p1, p2, v0}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lda/l1;->setSelectedPosition(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ly4/j8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "UProParamListBar"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lda/l1;->i:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, Lda/l1;->b:Lha/c;

    .line 29
    .line 30
    invoke-interface {v6, v2, v5}, Lha/c;->e(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lda/l1;->i:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget p1, p0, Lda/l1;->f:I

    .line 43
    .line 44
    iget v0, p0, Lda/l1;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lda/l1;->x(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :cond_3
    :goto_0
    return v4

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v4, :cond_5

    .line 69
    .line 70
    iget p1, p0, Lda/l1;->f:I

    .line 71
    .line 72
    iget v0, p0, Lda/l1;->g:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lda/l1;->x(II)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_5
    iget-object v2, p0, Lda/l1;->F:Ly4/i6;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eqz v0, :cond_18

    .line 85
    .line 86
    if-eq v0, v4, :cond_13

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v0, v6, :cond_b

    .line 90
    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0, p1}, Lda/l1;->y(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lda/l1;->n:Z

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iput-boolean v5, p0, Lda/l1;->n:Z

    .line 103
    .line 104
    :cond_7
    iget p1, p0, Lda/l1;->f:I

    .line 105
    .line 106
    iget v0, p0, Lda/l1;->g:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lda/l1;->w(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v0, p0, Lda/l1;->d:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_8
    if-eq p1, v2, :cond_17

    .line 119
    .line 120
    iget v0, p0, Lda/l1;->e:I

    .line 121
    .line 122
    if-lez v0, :cond_17

    .line 123
    .line 124
    iget-object v0, p0, Lda/l1;->b:Lha/c;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p1, v0, :cond_17

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_17

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    check-cast p1, Lga/p1;

    .line 140
    .line 141
    iget-boolean v0, p1, Lga/p1;->a:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    return v4

    .line 146
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Lga/p;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, Lda/m1;

    .line 159
    .line 160
    if-eqz p1, :cond_17

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-int v3, v3

    .line 177
    iget v6, p0, Lda/l1;->f:I

    .line 178
    .line 179
    sub-int/2addr v0, v6

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gt v0, v1, :cond_c

    .line 185
    .line 186
    iget v0, p0, Lda/l1;->g:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_f

    .line 194
    .line 195
    :cond_c
    iput-boolean v4, p0, Lda/l1;->n:Z

    .line 196
    .line 197
    iget v0, p0, Lda/l1;->f:I

    .line 198
    .line 199
    iget v1, p0, Lda/l1;->g:I

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lda/l1;->w(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v1, p0, Lda/l1;->d:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_d

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    if-eq v0, v2, :cond_f

    .line 212
    .line 213
    iget v1, p0, Lda/l1;->e:I

    .line 214
    .line 215
    if-lez v1, :cond_f

    .line 216
    .line 217
    iget-object v1, p0, Lda/l1;->b:Lha/c;

    .line 218
    .line 219
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v0, v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lga/p1;

    .line 233
    .line 234
    iget-boolean v1, v1, Lga/p1;->a:Z

    .line 235
    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    return v4

    .line 239
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v0, p0, Lda/l1;->A:Z

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    iget-object v0, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, p0, Lda/l1;->h:F

    .line 258
    .line 259
    sub-float/2addr v0, v1

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v2, p0, Lda/l1;->B:I

    .line 265
    .line 266
    if-le v1, v2, :cond_11

    .line 267
    .line 268
    iget v2, p0, Lda/l1;->C:I

    .line 269
    .line 270
    if-lt v1, v2, :cond_12

    .line 271
    .line 272
    :cond_11
    const v1, 0x3e19999a    # 0.15f

    .line 273
    .line 274
    .line 275
    mul-float/2addr v0, v1

    .line 276
    :cond_12
    neg-float v0, v0

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->scrollBy(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lda/l1;->h:F

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_13
    invoke-virtual {p0, p1}, Lda/l1;->y(Landroid/view/MotionEvent;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lda/l1;->n:Z

    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    iput-boolean v5, p0, Lda/l1;->n:Z

    .line 296
    .line 297
    iget p1, p0, Lda/l1;->f:I

    .line 298
    .line 299
    iget v0, p0, Lda/l1;->g:I

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lda/l1;->w(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget v0, p0, Lda/l1;->d:I

    .line 306
    .line 307
    if-ne p1, v0, :cond_14

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_14
    if-eq p1, v2, :cond_17

    .line 311
    .line 312
    iget v0, p0, Lda/l1;->e:I

    .line 313
    .line 314
    if-lez v0, :cond_17

    .line 315
    .line 316
    iget-object v0, p0, Lda/l1;->b:Lha/c;

    .line 317
    .line 318
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge p1, v0, :cond_17

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_17

    .line 329
    .line 330
    move-object p1, p0

    .line 331
    check-cast p1, Lga/p1;

    .line 332
    .line 333
    iget-boolean p1, p1, Lga/p1;->a:Z

    .line 334
    .line 335
    if-nez p1, :cond_15

    .line 336
    .line 337
    return v4

    .line 338
    :cond_15
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    float-to-int v0, v0

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    float-to-int p1, p1

    .line 352
    invoke-virtual {p0, v0, p1}, Lda/l1;->u(II)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_17

    .line 357
    .line 358
    iget p1, p0, Lda/l1;->f:I

    .line 359
    .line 360
    iget v0, p0, Lda/l1;->g:I

    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, Lda/l1;->u(II)Z

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_1
    return v4

    .line 366
    :cond_18
    iget-boolean v0, p0, Lda/l1;->A:Z

    .line 367
    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_19

    .line 381
    .line 382
    invoke-virtual {p0}, Lda/l1;->r()V

    .line 383
    .line 384
    .line 385
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-int v0, v0

    .line 390
    int-to-float v0, v0

    .line 391
    iput v0, p0, Lda/l1;->h:F

    .line 392
    .line 393
    iget-object v0, p0, Lda/l1;->x:Landroid/widget/OverScroller;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    float-to-int v0, v0

    .line 403
    iput v0, p0, Lda/l1;->f:I

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    float-to-int p1, p1

    .line 410
    iput p1, p0, Lda/l1;->g:I

    .line 411
    .line 412
    iget v0, p0, Lda/l1;->f:I

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lda/l1;->w(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eq p1, v2, :cond_1b

    .line 419
    .line 420
    iget v0, p0, Lda/l1;->e:I

    .line 421
    .line 422
    if-lez v0, :cond_1b

    .line 423
    .line 424
    iget-object v0, p0, Lda/l1;->b:Lha/c;

    .line 425
    .line 426
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge p1, v0, :cond_1b

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_1b

    .line 437
    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Lga/p1;

    .line 440
    .line 441
    iget-boolean v0, v0, Lga/p1;->a:Z

    .line 442
    .line 443
    if-nez v0, :cond_1a

    .line 444
    .line 445
    return v5

    .line 446
    :cond_1a
    iget-object v0, p0, Lda/l1;->b:Lha/c;

    .line 447
    .line 448
    invoke-interface {v0, p1, v4}, Lha/c;->e(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    iput-object p1, p0, Lda/l1;->i:Landroid/view/View;

    .line 452
    .line 453
    return v4

    .line 454
    :cond_1b
    return v5
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda/l1;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lda/l1;->b:Lha/c;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p2}, Lha/c;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lda/l1;->x:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v4, p1, v0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lda/l1;->B:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lda/l1;->C:I

    .line 32
    .line 33
    return-void
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-gt v2, p1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-lt v2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge p1, p0, :cond_0

    .line 33
    .line 34
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :goto_1
    return p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method public setAdapter(Lha/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lda/l1;->b:Lha/c;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lha/c;->f([I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lda/l1;->b:Lha/c;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lda/l1;->e:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lda/l1;->v()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCurrentScreenMode(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l1;->w:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lda/l1;->v:I

    .line 8
    .line 9
    return-void
.end method

.method public setIfScroll(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lda/l1;->A:Z

    .line 2
    .line 3
    new-instance v0, Lda/h1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lda/h1;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/l1;->G:Lda/l1$a;

    .line 13
    .line 14
    check-cast p1, Lia/u;

    .line 15
    .line 16
    iget-object p1, p1, Lia/u;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lia/e0;

    .line 19
    .line 20
    iget-object p1, p1, Lia/e0;->g:Lfa/i$c;

    .line 21
    .line 22
    check-cast p1, Lfa/i$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfa/i$a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lfa/i$a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lda/l1;->H:Z

    .line 38
    .line 39
    iget-boolean p1, p0, Lda/l1;->A:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lda/l1;->F:Ly4/i6;

    .line 46
    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lda/l1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lga/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l1;->l:Lga/a0$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectionChangedListener(Lga/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l1;->m:Lga/a0$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setOnPullToResetListener(Lga/a0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setOnTouchDownListener(Lga/a0$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPanelInterface(Lca/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l1;->p:Lca/c;

    .line 2
    .line 3
    return-void
.end method

.method public setResetViewScreenMode(Lq5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda/l1;->setCurrentScreenMode(Lq5/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lga/p1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lda/m1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lda/r;->setCurrentScreenMode(Lq5/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(IZ)Lga/p1;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lga/p1;

    .line 3
    .line 4
    iget v2, v0, Lda/l1;->c:I

    .line 5
    .line 6
    iget-object v3, v0, Lda/l1;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lga/p1;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lda/m1;

    .line 27
    .line 28
    iget v7, v0, Lda/l1;->c:I

    .line 29
    .line 30
    iget-object v8, v0, Lda/l1;->w:Lq5/c;

    .line 31
    .line 32
    invoke-direct {v6, v3, v7, v8}, Lda/r;-><init>(Landroid/content/Context;ILq5/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iput-object v7, v6, Lda/m1;->K:Landroid/view/View;

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v8, v6, Lda/m1;->L:F

    .line 41
    .line 42
    iget-object v9, v6, Lda/r;->z:Lq5/c;

    .line 43
    .line 44
    invoke-virtual {v9}, Lq5/c;->L()Lz5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v6, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 49
    .line 50
    invoke-interface {v9}, Lz5/a;->u()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-interface {v9}, Lz5/a;->u()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-interface {v9}, Lz5/a;->u()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-interface {v9}, Lz5/a;->u()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 70
    .line 71
    invoke-interface {v9}, Lz5/a;->g()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10, v5, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v6, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 79
    .line 80
    invoke-interface {v9}, Lz5/a;->j()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v10, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 88
    .line 89
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iget-object v10, v6, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 105
    .line 106
    sget v11, Lcom/oplus/camera/feature/captureparam/R$drawable;->param_item_title_auto_icon:I

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v6, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 112
    .line 113
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Lz5/a;->E()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-interface {v9}, Lz5/a;->E()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    iget-object v10, v6, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v6, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    sget v5, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto_letter:I

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sget v5, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto_stroke:I

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v6, Lda/r;->g:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget v10, Lcom/oplus/camera/feature/captureparam/R$dimen;->u_professional_param_item_divider_width:I

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget v11, Lcom/oplus/camera/feature/captureparam/R$dimen;->u_professional_param_item_divider_height:I

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    .line 190
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191
    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    iget-object v7, v6, Lda/r;->g:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    sget v5, Lcom/oplus/camera/feature/captureparam/R$id;->title_container:I

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v6, Lda/m1;->K:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, Lda/m1;->K:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-interface {v9}, Lz5/a;->l()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 227
    .line 228
    :cond_0
    move/from16 v5, p2

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lda/r;->setResetView(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x66

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v4}, [Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v6, v4}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget v0, v0, Lda/l1;->e:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    if-ge v2, v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget v3, Lcom/oplus/camera/feature/captureparam/R$color;->pro_separate_line:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_width:I

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_height:I

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xf

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    return-object v1
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/l1;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    iget p2, p0, Lda/l1;->e:I

    .line 10
    .line 11
    if-lez p2, :cond_6

    .line 12
    .line 13
    iget-object p2, p0, Lda/l1;->b:Lha/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lga/p1;

    .line 30
    .line 31
    iget-boolean v3, v2, Lga/p1;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lda/l1;->h(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lda/l1;->p:Lca/c;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string p0, "UProParamListBar"

    .line 73
    .line 74
    const-string p1, "handleActionUp, reset is not enabled, ignore"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v3, v2, Lda/m1;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v2, Lda/m1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lda/m1;->h()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lda/l1;->setModePressedState(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lda/l1;->h(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lda/l1;->setSelectedPosition(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lda/l1;->b:Lha/c;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Lpj/c;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lda/l1;->l:Lga/a0$b;

    .line 123
    .line 124
    invoke-interface {p0, p2, v2, v3}, Lga/a0$b;->a(Landroid/view/View;J)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v1

    .line 128
    :cond_6
    return v0
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lda/l1;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_margin_side:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_margin_another:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v3, v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    move v5, v4

    .line 47
    :goto_1
    iget v6, p0, Lda/l1;->e:I

    .line 48
    .line 49
    if-ge v5, v6, :cond_a

    .line 50
    .line 51
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v7, p0, Lda/l1;->w:Lq5/c;

    .line 54
    .line 55
    invoke-virtual {v7}, Lq5/c;->L()Lz5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v8, v4

    .line 64
    :goto_2
    invoke-interface {v7, v8}, Lz5/a;->o(Z)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v7, p0, Lda/l1;->w:Lq5/c;

    .line 75
    .line 76
    invoke-virtual {v7}, Lq5/c;->o0()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v7, p0, Lda/l1;->e:I

    .line 93
    .line 94
    sub-int/2addr v7, v3

    .line 95
    if-ne v5, v7, :cond_5

    .line 96
    .line 97
    :cond_4
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-nez v5, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    :cond_6
    if-nez v2, :cond_8

    .line 105
    .line 106
    iget v7, p0, Lda/l1;->e:I

    .line 107
    .line 108
    sub-int/2addr v7, v3

    .line 109
    if-ne v5, v7, :cond_8

    .line 110
    .line 111
    :cond_7
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    :goto_3
    if-nez v5, :cond_9

    .line 119
    .line 120
    iget-object v7, p0, Lda/l1;->b:Lha/c;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v3}, Lda/l1;->t(IZ)Lga/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v5, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object v7, p0, Lda/l1;->b:Lha/c;

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Lda/l1;->t(IZ)Lga/p1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v7, v5, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_4
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    return-void
.end method

.method public final w(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lda/l1;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda/l1;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lda/l1;->A:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr p1, v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, "error frame is "

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "UProParamListBar"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/l1;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lda/l1;->d:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lda/l1;->e:I

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lda/l1;->b:Lha/c;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lda/l1;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget v0, p0, Lda/l1;->a:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Lda/l1;->B:I

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    if-ge v5, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lda/l1;->q(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lda/l1;->C:I

    .line 47
    .line 48
    if-le v5, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lda/l1;->q(II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    float-to-int v0, p1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const v2, 0x3eb33333    # 0.35f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    iget v3, p0, Lda/l1;->D:F

    .line 76
    .line 77
    iget v4, p0, Lda/l1;->E:F

    .line 78
    .line 79
    mul-float/2addr v3, v4

    .line 80
    div-float/2addr v1, v3

    .line 81
    float-to-double v6, v1

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sget v1, Lda/l1;->L:F

    .line 87
    .line 88
    float-to-double v8, v1

    .line 89
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    sub-double v10, v8, v10

    .line 92
    .line 93
    div-double/2addr v6, v10

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v6, v12

    .line 104
    double-to-int v12, v6

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v2

    .line 111
    iget v1, p0, Lda/l1;->D:F

    .line 112
    .line 113
    mul-float/2addr v1, v4

    .line 114
    div-float/2addr v0, v1

    .line 115
    float-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget v2, p0, Lda/l1;->D:F

    .line 121
    .line 122
    mul-float/2addr v4, v2

    .line 123
    float-to-double v2, v4

    .line 124
    div-double/2addr v8, v10

    .line 125
    mul-double/2addr v8, v0

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    mul-double/2addr v0, v2

    .line 131
    neg-float v2, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-double v2, v2

    .line 137
    mul-double v3, v0, v2

    .line 138
    .line 139
    int-to-double v0, v5

    .line 140
    add-double v8, v3, v0

    .line 141
    .line 142
    new-instance v0, Lda/i1;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move v2, v12

    .line 146
    move-wide v6, v8

    .line 147
    invoke-direct/range {v1 .. v7}, Lda/i1;-><init>(IDID)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "UProParamListBar"

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lda/l1;->B:I

    .line 160
    .line 161
    int-to-double v0, p1

    .line 162
    cmpg-double v0, v8, v0

    .line 163
    .line 164
    if-gtz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0, p1, v12}, Lda/l1;->q(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget p1, p0, Lda/l1;->C:I

    .line 171
    .line 172
    int-to-double v0, p1

    .line 173
    cmpl-double v0, v8, v0

    .line 174
    .line 175
    if-ltz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, p1, v12}, Lda/l1;->q(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    double-to-int p1, v8

    .line 182
    invoke-virtual {p0, p1, v12}, Lda/l1;->q(II)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lda/j1;

    .line 186
    .line 187
    invoke-direct {p1, p0, v8, v9}, Lda/j1;-><init>(Lda/l1;D)V

    .line 188
    .line 189
    .line 190
    int-to-long v0, v12

    .line 191
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {p0, v5}, Lda/l1;->s(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v0, 0x12c

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lda/l1;->q(II)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lda/l1;->y:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    :cond_7
    return-void
.end method
