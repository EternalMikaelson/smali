.class public final Lda/p;
.super Landroid/widget/LinearLayout;
.source "HSListProfessionalModeBar.java"

# interfaces
.implements Lga/a0;
.implements Lga/o1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/p$a;
    }
.end annotation


# static fields
.field public static final I:F


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:F

.field public final E:F

.field public final F:Ly4/u5;

.field public final G:Lda/p$a;

.field public H:Z

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
    sput v0, Lda/p;->I:F

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILda/p$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lda/p;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lda/p;->b:Lha/c;

    .line 9
    .line 10
    iput v0, p0, Lda/p;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lda/p;->d:I

    .line 14
    .line 15
    iput v0, p0, Lda/p;->e:I

    .line 16
    .line 17
    iput v0, p0, Lda/p;->f:I

    .line 18
    .line 19
    iput v0, p0, Lda/p;->g:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lda/p;->h:F

    .line 23
    .line 24
    iput-object v1, p0, Lda/p;->i:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lda/p;->j:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object v1, p0, Lda/p;->k:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Lda/p;->l:Lga/a0$b;

    .line 31
    .line 32
    iput-object v1, p0, Lda/p;->m:Lga/a0$c;

    .line 33
    .line 34
    iput-boolean v0, p0, Lda/p;->n:Z

    .line 35
    .line 36
    sget-object v2, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 37
    .line 38
    iput-object v2, p0, Lda/p;->o:Lga/a0$a;

    .line 39
    .line 40
    iput v0, p0, Lda/p;->v:I

    .line 41
    .line 42
    iput-object v1, p0, Lda/p;->w:Lq5/c;

    .line 43
    .line 44
    iput v0, p0, Lda/p;->z:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lda/p;->A:Z

    .line 47
    .line 48
    iput v0, p0, Lda/p;->B:I

    .line 49
    .line 50
    iput v0, p0, Lda/p;->C:I

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lda/p;->E:F

    .line 57
    .line 58
    new-instance v1, Ly4/u5;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lda/p;->F:Ly4/u5;

    .line 66
    .line 67
    iput-boolean v0, p0, Lda/p;->H:Z

    .line 68
    .line 69
    iput-object p1, p0, Lda/p;->k:Landroid/content/Context;

    .line 70
    .line 71
    iput p2, p0, Lda/p;->c:I

    .line 72
    .line 73
    iput-object p3, p0, Lda/p;->G:Lda/p$a;

    .line 74
    .line 75
    const/16 p2, 0x11

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/widget/OverScroller;

    .line 87
    .line 88
    sget-object p3, Ld5/a;->f:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lda/p;->x:Landroid/widget/OverScroller;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lda/p;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const p2, 0x43c10b3d

    .line 116
    .line 117
    .line 118
    mul-float/2addr p1, p2

    .line 119
    const/high16 p2, 0x43200000    # 160.0f

    .line 120
    .line 121
    mul-float/2addr p1, p2

    .line 122
    const p2, 0x3f570a3d    # 0.84f

    .line 123
    .line 124
    .line 125
    mul-float/2addr p1, p2

    .line 126
    iput p1, p0, Lda/p;->D:F

    .line 127
    .line 128
    return-void
.end method

.method private getChildrenWidth()I
    .locals 5

    .line 1
    iget v0, p0, Lda/p;->z:I

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
    iget v3, p0, Lda/p;->z:I

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
    iput v4, p0, Lda/p;->z:I

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
    iget v3, p0, Lda/p;->z:I

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
    iput v3, p0, Lda/p;->z:I

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
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v2}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v2, p0, Lda/p;->z:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lda/p;->z:I

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget v2, p0, Lda/p;->z:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    mul-int/2addr v3, v0

    .line 106
    add-int/2addr v3, v2

    .line 107
    iput v3, p0, Lda/p;->z:I

    .line 108
    .line 109
    :cond_3
    and-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v1, p0, Lda/p;->z:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lda/p;->z:I

    .line 117
    .line 118
    :cond_4
    iget p0, p0, Lda/p;->z:I

    .line 119
    .line 120
    return p0
.end method

.method private setModePressedState(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "HSListProfessionalModeBar"

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
    iget v0, p0, Lda/p;->e:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lda/p;->b:Lha/c;

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
    iget v2, p0, Lda/p;->d:I

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    sget-object p1, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 47
    .line 48
    iput-object p1, p0, Lda/p;->o:Lga/a0$a;

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
    iput-object p1, p0, Lda/p;->o:Lga/a0$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p1, Lga/a0$a;->AF_PRESSED:Lga/a0$a;

    .line 78
    .line 79
    iput-object p1, p0, Lda/p;->o:Lga/a0$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object p1, Lga/a0$a;->EV_PRESSED:Lga/a0$a;

    .line 83
    .line 84
    iput-object p1, p0, Lda/p;->o:Lga/a0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget-object p1, Lga/a0$a;->SHUTTER_PRESSED:Lga/a0$a;

    .line 88
    .line 89
    iput-object p1, p0, Lda/p;->o:Lga/a0$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget-object p1, Lga/a0$a;->ISO_PRESSED:Lga/a0$a;

    .line 93
    .line 94
    iput-object p1, p0, Lda/p;->o:Lga/a0$a;

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/p;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lda/p;->m:Lga/a0$c;

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
    iget-boolean v0, p0, Lda/p;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lda/p;->H:Z

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
    invoke-virtual {p0}, Lda/p;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lda/p;->H:Z

    .line 20
    .line 21
    iget-object v0, p0, Lda/p;->F:Ly4/u5;

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
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HSListProfessionalModeBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p3, p0, Lda/p;->c:I

    .line 14
    .line 15
    iget-object p3, p0, Lda/p;->F:Ly4/u5;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lda/p;->x:Landroid/widget/OverScroller;

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
    iget v0, p0, Lda/p;->d:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lda/p;->i()V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lda/p;->setSelectedPosition(I)V

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
    iget-object p2, p0, Lda/p;->w:Lq5/c;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lda/o;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3}, Lda/o;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1}, Lda/p;->setCurrentScreenMode(Lq5/c;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lda/p;->v:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v0, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    invoke-virtual {p0}, Lda/p;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lda/p;->v()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lda/p;->v:I

    .line 104
    .line 105
    if-ne v0, p1, :cond_4

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
    invoke-virtual {p0, p1}, Lda/p;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lda/p;->b:Lha/c;

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
    iget-object v0, p0, Lda/p;->x:Landroid/widget/OverScroller;

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
    check-cast p0, Lda/r;

    .line 15
    .line 16
    invoke-virtual {p0}, Lda/r;->e()V

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
    invoke-virtual {p0, v1}, Lda/p;->h(Landroid/view/View;)I

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
    invoke-virtual {p0, p1}, Lda/p;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lda/p;->b:Lha/c;

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
    iget-object p0, p0, Lda/p;->b:Lha/c;

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
    iget-object p0, p0, Lda/p;->b:Lha/c;

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
    iget-object p0, p0, Lda/p;->b:Lha/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lda/p;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getModePressState()Lga/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/p;->o:Lga/a0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lda/p;->d:I

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
    iget v0, p0, Lda/p;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lda/p;->h(Landroid/view/View;)I

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
    iget p0, p0, Lda/p;->d:I

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
    invoke-virtual {p0, v0}, Lda/p;->setItemPressed(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lda/p;->setSelectedPosition(I)V

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
    iget p0, p0, Lda/p;->d:I

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
    iget-object v2, p0, Lda/p;->b:Lha/c;

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
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/util/y;->f:I

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/camera/util/d0;->f(Landroid/view/View;IJ)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lda/p;->f(I)Landroid/view/View;

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
    iget-object p0, p0, Lda/p;->b:Lha/c;

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
    iget-object p0, p0, Lda/p;->b:Lha/c;

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
    invoke-direct {p0, p1}, Lda/p;->setSelectedPosition(I)V

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTouchEvent, isEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HSListProfessionalModeBar"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lda/p;->i:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lda/p;->b:Lha/c;

    .line 40
    .line 41
    invoke-interface {v5, v1, v4}, Lha/c;->e(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lda/p;->i:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lda/p;->f:I

    .line 54
    .line 55
    iget v0, p0, Lda/p;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lda/p;->x(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :cond_3
    :goto_0
    return v3

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v3, :cond_5

    .line 80
    .line 81
    iget p1, p0, Lda/p;->f:I

    .line 82
    .line 83
    iget v0, p0, Lda/p;->g:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lda/p;->x(II)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    iget-object v1, p0, Lda/p;->F:Ly4/u5;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-eqz v0, :cond_18

    .line 96
    .line 97
    if-eq v0, v3, :cond_13

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v0, v5, :cond_b

    .line 101
    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Lda/p;->y(Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lda/p;->n:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iput-boolean v4, p0, Lda/p;->n:Z

    .line 114
    .line 115
    :cond_7
    iget p1, p0, Lda/p;->f:I

    .line 116
    .line 117
    iget v0, p0, Lda/p;->g:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lda/p;->w(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v0, p0, Lda/p;->d:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_8
    if-eq p1, v1, :cond_17

    .line 130
    .line 131
    iget v0, p0, Lda/p;->e:I

    .line 132
    .line 133
    if-lez v0, :cond_17

    .line 134
    .line 135
    iget-object v0, p0, Lda/p;->b:Lha/c;

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p1, v0, :cond_17

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_17

    .line 148
    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Lga/p1;

    .line 151
    .line 152
    iget-boolean v0, p1, Lga/p1;->a:Z

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    return v3

    .line 157
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, Lga/p;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p1, p1, Lda/r;

    .line 170
    .line 171
    if-eqz p1, :cond_17

    .line 172
    .line 173
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    float-to-int v2, v2

    .line 188
    iget v5, p0, Lda/p;->f:I

    .line 189
    .line 190
    sub-int/2addr v0, v5

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    if-gt v0, v5, :cond_c

    .line 198
    .line 199
    iget v0, p0, Lda/p;->g:I

    .line 200
    .line 201
    sub-int/2addr v2, v0

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v0, v5, :cond_f

    .line 207
    .line 208
    :cond_c
    iput-boolean v3, p0, Lda/p;->n:Z

    .line 209
    .line 210
    iget v0, p0, Lda/p;->f:I

    .line 211
    .line 212
    iget v2, p0, Lda/p;->g:I

    .line 213
    .line 214
    invoke-virtual {p0, v0, v2}, Lda/p;->w(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v2, p0, Lda/p;->d:I

    .line 219
    .line 220
    if-ne v0, v2, :cond_d

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    if-eq v0, v1, :cond_f

    .line 225
    .line 226
    iget v1, p0, Lda/p;->e:I

    .line 227
    .line 228
    if-lez v1, :cond_f

    .line 229
    .line 230
    iget-object v1, p0, Lda/p;->b:Lha/c;

    .line 231
    .line 232
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lga/p1;

    .line 246
    .line 247
    iget-boolean v1, v1, Lga/p1;->a:Z

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    return v3

    .line 252
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-boolean v0, p0, Lda/p;->A:Z

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    iget-object v0, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v1, p0, Lda/p;->h:F

    .line 271
    .line 272
    sub-float/2addr v0, v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v2, p0, Lda/p;->B:I

    .line 278
    .line 279
    if-le v1, v2, :cond_11

    .line 280
    .line 281
    iget v2, p0, Lda/p;->C:I

    .line 282
    .line 283
    if-lt v1, v2, :cond_12

    .line 284
    .line 285
    :cond_11
    const v1, 0x3e19999a    # 0.15f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v0, v1

    .line 289
    :cond_12
    neg-float v0, v0

    .line 290
    float-to-int v0, v0

    .line 291
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lda/p;->h:F

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_13
    invoke-virtual {p0, p1}, Lda/p;->y(Landroid/view/MotionEvent;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lda/p;->n:Z

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    iput-boolean v4, p0, Lda/p;->n:Z

    .line 309
    .line 310
    iget p1, p0, Lda/p;->f:I

    .line 311
    .line 312
    iget v0, p0, Lda/p;->g:I

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lda/p;->w(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget v0, p0, Lda/p;->d:I

    .line 319
    .line 320
    if-ne p1, v0, :cond_14

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_14
    if-eq p1, v1, :cond_17

    .line 324
    .line 325
    iget v0, p0, Lda/p;->e:I

    .line 326
    .line 327
    if-lez v0, :cond_17

    .line 328
    .line 329
    iget-object v0, p0, Lda/p;->b:Lha/c;

    .line 330
    .line 331
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge p1, v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_17

    .line 342
    .line 343
    move-object p1, p0

    .line 344
    check-cast p1, Lga/p1;

    .line 345
    .line 346
    iget-boolean p1, p1, Lga/p1;->a:Z

    .line 347
    .line 348
    if-nez p1, :cond_15

    .line 349
    .line 350
    return v3

    .line 351
    :cond_15
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-int v0, v0

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    float-to-int p1, p1

    .line 365
    invoke-virtual {p0, v0, p1}, Lda/p;->u(II)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_17

    .line 370
    .line 371
    iget p1, p0, Lda/p;->f:I

    .line 372
    .line 373
    iget v0, p0, Lda/p;->g:I

    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Lda/p;->u(II)Z

    .line 376
    .line 377
    .line 378
    :cond_17
    :goto_1
    return v3

    .line 379
    :cond_18
    iget-boolean v0, p0, Lda/p;->A:Z

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_19

    .line 394
    .line 395
    invoke-virtual {p0}, Lda/p;->r()V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    float-to-int v0, v0

    .line 403
    int-to-float v0, v0

    .line 404
    iput v0, p0, Lda/p;->h:F

    .line 405
    .line 406
    iget-object v0, p0, Lda/p;->x:Landroid/widget/OverScroller;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    float-to-int v0, v0

    .line 416
    iput v0, p0, Lda/p;->f:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    float-to-int p1, p1

    .line 423
    iput p1, p0, Lda/p;->g:I

    .line 424
    .line 425
    iget v0, p0, Lda/p;->f:I

    .line 426
    .line 427
    invoke-virtual {p0, v0, p1}, Lda/p;->w(II)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eq p1, v1, :cond_1b

    .line 432
    .line 433
    iget v0, p0, Lda/p;->e:I

    .line 434
    .line 435
    if-lez v0, :cond_1b

    .line 436
    .line 437
    iget-object v0, p0, Lda/p;->b:Lha/c;

    .line 438
    .line 439
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ge p1, v0, :cond_1b

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_1b

    .line 450
    .line 451
    move-object v0, p1

    .line 452
    check-cast v0, Lga/p1;

    .line 453
    .line 454
    iget-boolean v0, v0, Lga/p1;->a:Z

    .line 455
    .line 456
    if-nez v0, :cond_1a

    .line 457
    .line 458
    return v4

    .line 459
    :cond_1a
    iget-object v0, p0, Lda/p;->b:Lha/c;

    .line 460
    .line 461
    invoke-interface {v0, p1, v3}, Lha/c;->e(Landroid/view/View;Z)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p0, Lda/p;->i:Landroid/view/View;

    .line 465
    .line 466
    return v3

    .line 467
    :cond_1b
    return v4
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda/p;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lda/p;->b:Lha/c;

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
    iget-object v1, p0, Lda/p;->x:Landroid/widget/OverScroller;

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
    iput v0, p0, Lda/p;->B:I

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
    iput v0, p0, Lda/p;->C:I

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
    iput-object p1, p0, Lda/p;->b:Lha/c;

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
    iget-object p1, p0, Lda/p;->b:Lha/c;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lda/p;->e:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lda/p;->v()V

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
    iput-object p1, p0, Lda/p;->w:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lda/p;->v:I

    .line 8
    .line 9
    return-void
.end method

.method public setIfScroll(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lda/p;->A:Z

    .line 2
    .line 3
    new-instance v0, Lk8/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lk8/f;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/p;->G:Lda/p$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lda/p$a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lda/p;->H:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lda/p;->A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lda/p;->F:Ly4/u5;

    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lda/p;->d:I

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
    iput-object p1, p0, Lda/p;->l:Lga/a0$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectionChangedListener(Lga/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/p;->m:Lga/a0$c;

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
    iput-object p1, p0, Lda/p;->p:Lca/c;

    .line 2
    .line 3
    return-void
.end method

.method public setResetViewScreenMode(Lq5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda/p;->setCurrentScreenMode(Lq5/c;)V

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
    check-cast p0, Lda/r;

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
    .locals 6

    .line 1
    new-instance v0, Lga/p1;

    .line 2
    .line 3
    iget v1, p0, Lda/p;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lda/p;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lga/p1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lda/r;

    .line 26
    .line 27
    iget v4, p0, Lda/p;->c:I

    .line 28
    .line 29
    iget-object v5, p0, Lda/p;->w:Lq5/c;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4, v5}, Lda/r;-><init>(Landroid/content/Context;ILq5/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lda/r;->setResetView(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x66

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lda/p;->e:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    if-ge p1, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/oplus/camera/feature/captureparam/R$color;->pro_separate_line:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_width:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_height:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {p2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xf

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x15

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v0
.end method

.method public final u(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/p;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_5

    .line 8
    .line 9
    iget p2, p0, Lda/p;->e:I

    .line 10
    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lda/p;->b:Lha/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_5

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
    if-eqz p2, :cond_2

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
    invoke-virtual {p0, p2}, Lda/p;->h(Landroid/view/View;)I

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
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v3, v2, Lda/r;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Lda/r;

    .line 59
    .line 60
    invoke-virtual {v2}, Lda/r;->h()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lda/p;->setModePressedState(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lda/p;->h(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lda/p;->setSelectedPosition(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lda/p;->b:Lha/c;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Lpj/c;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lda/p;->l:Lga/a0$b;

    .line 90
    .line 91
    invoke-interface {p0, p2, v2, v3}, Lga/a0$b;->a(Landroid/view/View;J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    return v0
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lda/p;->k:Landroid/content/Context;

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
    iget v6, p0, Lda/p;->e:I

    .line 48
    .line 49
    if-ge v5, v6, :cond_a

    .line 50
    .line 51
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v7, p0, Lda/p;->w:Lq5/c;

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
    iget-object v7, p0, Lda/p;->w:Lq5/c;

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
    iget v7, p0, Lda/p;->e:I

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
    iget v7, p0, Lda/p;->e:I

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
    iget-object v7, p0, Lda/p;->b:Lha/c;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v3}, Lda/p;->t(IZ)Lga/p1;

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
    iget-object v7, p0, Lda/p;->b:Lha/c;

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Lda/p;->t(IZ)Lga/p1;

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
    iget-object v0, p0, Lda/p;->j:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lda/p;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lda/p;->A:Z

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
    const-string p1, "HSListProfessionalModeBar"

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
    invoke-virtual {p0, p1, p2}, Lda/p;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lda/p;->d:I

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
    iget p2, p0, Lda/p;->e:I

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lda/p;->b:Lha/c;

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
    iget-boolean v0, p0, Lda/p;->A:Z

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
    iget-object v0, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget v0, p0, Lda/p;->a:I

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
    iget-object p1, p0, Lda/p;->y:Landroid/view/VelocityTracker;

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
    iget v0, p0, Lda/p;->B:I

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    if-ge v5, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lda/p;->q(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lda/p;->C:I

    .line 47
    .line 48
    if-le v5, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lda/p;->q(II)V

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
    iget v3, p0, Lda/p;->D:F

    .line 76
    .line 77
    iget v4, p0, Lda/p;->E:F

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
    sget v1, Lda/p;->I:F

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
    iget v1, p0, Lda/p;->D:F

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
    iget v2, p0, Lda/p;->D:F

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
    new-instance v0, Lda/m;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move v2, v12

    .line 146
    move-wide v6, v8

    .line 147
    invoke-direct/range {v1 .. v7}, Lda/m;-><init>(IDID)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "HSListProfessionalModeBar"

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lda/p;->B:I

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
    invoke-virtual {p0, p1, v12}, Lda/p;->q(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget p1, p0, Lda/p;->C:I

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
    invoke-virtual {p0, p1, v12}, Lda/p;->q(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    double-to-int p1, v8

    .line 182
    invoke-virtual {p0, p1, v12}, Lda/p;->q(II)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lda/n;

    .line 186
    .line 187
    invoke-direct {p1, p0, v8, v9}, Lda/n;-><init>(Lda/p;D)V

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
    invoke-virtual {p0, v5}, Lda/p;->s(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v0, 0x12c

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lda/p;->q(II)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lda/p;->y:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    :cond_7
    return-void
.end method
