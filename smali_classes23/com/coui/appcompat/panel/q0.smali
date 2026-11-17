.class public final Lcom/coui/appcompat/panel/q0;
.super Ljava/lang/Object;
.source "COUIViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/q0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Lcom/coui/appcompat/panel/q0$b;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Landroid/view/ViewGroup;

.field public final t:Lcom/coui/appcompat/panel/q0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/q0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/panel/q0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/q0$a;-><init>(Lcom/coui/appcompat/panel/q0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/q0;->t:Lcom/coui/appcompat/panel/q0$a;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcom/coui/appcompat/panel/q0;->s:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p3, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p1, p3

    .line 39
    const/high16 p3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, p3

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->n:F

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Callback may not be null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Parent view may not be null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static e(Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/q0$b;)Lcom/coui/appcompat/panel/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/coui/appcompat/panel/q0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/q0$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/coui/appcompat/panel/q0;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/q0;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the COUIViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/q0;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez p3, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    int-to-float p2, p2

    .line 78
    div-float/2addr p1, p2

    .line 79
    add-float/2addr p1, p0

    .line 80
    const/high16 p0, 0x43800000    # 256.0f

    .line 81
    .line 82
    mul-float/2addr p1, p0

    .line 83
    float-to-int p0, p1

    .line 84
    :goto_1
    const/16 p1, 0x258

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final f(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/q0;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 7
    .line 8
    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 17
    .line 18
    iget-boolean v4, v3, Lwn/f;->o:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lwn/f;->t()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o0:Z

    .line 30
    .line 31
    iget-object v4, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v4, Lcom/coui/appcompat/panel/u;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 38
    .line 39
    iget-boolean v4, v4, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 40
    .line 41
    instance-of v4, v1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    iget v5, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v4

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    int-to-float v6, v6

    .line 72
    div-float/2addr v6, v4

    .line 73
    sub-float/2addr v5, v6

    .line 74
    float-to-int v4, v5

    .line 75
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gt v4, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_2

    .line 90
    .line 91
    iget-object p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    check-cast p1, Lcom/coui/appcompat/panel/u;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/panel/s;->L(Z)V

    .line 102
    .line 103
    .line 104
    iget v1, p1, Lcom/coui/appcompat/panel/s;->A:I

    .line 105
    .line 106
    sub-int/2addr p2, v1

    .line 107
    iget-object v1, p1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, p2

    .line 114
    iget p2, p1, Lcom/coui/appcompat/panel/s;->A:I

    .line 115
    .line 116
    sub-int/2addr p2, v1

    .line 117
    invoke-static {}, Lm3/h;->b()Lm3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lm3/h;->c()Lm3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lcom/coui/appcompat/panel/s;->E:Lm3/d;

    .line 126
    .line 127
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 128
    .line 129
    const-wide/high16 v6, 0x4045000000000000L    # 42.0

    .line 130
    .line 131
    invoke-static {v4, v5, v6, v7}, Lm3/e;->a(DD)Lm3/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lm3/d;->f(Lm3/e;)V

    .line 136
    .line 137
    .line 138
    iput v3, p1, Lcom/coui/appcompat/panel/s;->B:I

    .line 139
    .line 140
    iget-object v1, p1, Lcom/coui/appcompat/panel/s;->E:Lm3/d;

    .line 141
    .line 142
    new-instance v2, Lcom/coui/appcompat/panel/v;

    .line 143
    .line 144
    invoke-direct {v2, p1, p2}, Lcom/coui/appcompat/panel/v;-><init>(Lcom/coui/appcompat/panel/s;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lm3/d;->a(Lm3/f;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/coui/appcompat/panel/s;->E:Lm3/d;

    .line 151
    .line 152
    int-to-double v1, p2

    .line 153
    invoke-virtual {p1, v1, v2}, Lm3/d;->e(D)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    cmpg-float v5, p2, v4

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    const/4 v7, 0x3

    .line 163
    if-gez v5, :cond_5

    .line 164
    .line 165
    iget-boolean p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 170
    .line 171
    :goto_1
    move v6, v7

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 179
    .line 180
    if-le p1, p2, :cond_4

    .line 181
    .line 182
    move p1, p2

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-boolean v5, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpg-float p1, p1, v4

    .line 207
    .line 208
    if-gez p1, :cond_6

    .line 209
    .line 210
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 211
    .line 212
    cmpl-float p1, p2, p1

    .line 213
    .line 214
    if-gtz p1, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, p2

    .line 227
    div-int/lit8 v4, v4, 0x2

    .line 228
    .line 229
    if-le p1, v4, :cond_8

    .line 230
    .line 231
    :cond_7
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 232
    .line 233
    iput-boolean v0, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p0:Z

    .line 234
    .line 235
    const/4 v6, 0x5

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_8
    iget-boolean p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 250
    .line 251
    sub-int/2addr p1, p2

    .line 252
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget v4, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 261
    .line 262
    sub-int/2addr p2, v4

    .line 263
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ge p1, p2, :cond_a

    .line 268
    .line 269
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_b
    cmpl-float v4, p2, v4

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    cmpl-float p1, p1, p2

    .line 290
    .line 291
    if-lez p1, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    iget-boolean p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 299
    .line 300
    :goto_2
    move v6, v5

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 308
    .line 309
    if-le p1, p2, :cond_e

    .line 310
    .line 311
    iget v4, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 312
    .line 313
    if-ge p1, v4, :cond_e

    .line 314
    .line 315
    move v4, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    move v4, v3

    .line 318
    :goto_3
    iget v7, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:I

    .line 319
    .line 320
    if-ne v7, v6, :cond_f

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_f
    sub-int p2, p1, p2

    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget v4, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 334
    .line 335
    sub-int/2addr p1, v4

    .line 336
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-ge p2, p1, :cond_10

    .line 341
    .line 342
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-boolean p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 353
    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 357
    .line 358
    sub-int p2, p1, p2

    .line 359
    .line 360
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iget v4, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 365
    .line 366
    sub-int/2addr p1, v4

    .line 367
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-ge p2, p1, :cond_12

    .line 372
    .line 373
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_12
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_13
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 381
    .line 382
    if-ge p1, p2, :cond_15

    .line 383
    .line 384
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 385
    .line 386
    sub-int p2, p1, p2

    .line 387
    .line 388
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-ge p1, p2, :cond_14

    .line 393
    .line 394
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_14
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_15
    sub-int p2, p1, p2

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iget v4, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 408
    .line 409
    sub-int/2addr p1, v4

    .line 410
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-ge p2, p1, :cond_16

    .line 415
    .line 416
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_16
    iget p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :goto_5
    invoke-virtual {v2, v1, v6, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r(Landroid/view/View;IIZ)V

    .line 423
    .line 424
    .line 425
    :goto_6
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/q0;->r:Z

    .line 426
    .line 427
    iget p1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 428
    .line 429
    if-ne p1, v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/panel/q0;->q(I)V

    .line 432
    .line 433
    .line 434
    :cond_17
    return-void
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h(IIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    sub-int/2addr p2, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/q0;->q(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->n:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iget v2, p0, Lcom/coui/appcompat/panel/q0;->m:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v3, v2, :cond_3

    .line 39
    .line 40
    if-lez p3, :cond_2

    .line 41
    .line 42
    move p3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    neg-int p3, v2

    .line 45
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    move p4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-le v3, v2, :cond_6

    .line 54
    .line 55
    if-lez p4, :cond_5

    .line 56
    .line 57
    move p4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    neg-int p4, v2

    .line 60
    :cond_6
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, v0}, Lcom/coui/appcompat/panel/q0;->d(III)I

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 83
    .line 84
    iget-boolean p3, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    iget p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iget p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, p2, p4, p1}, Lcom/coui/appcompat/panel/q0;->d(III)I

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/q0;->q(I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/q0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/q0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int v1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  COUIViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "COUIViewDragHelper"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1b

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_19

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_c

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_a

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-ge v2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-int v4, v4

    .line 85
    float-to-int v5, v5

    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 91
    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v3, v5}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget p1, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->n()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/q0;->c(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v2, p1, v0}, Lcom/coui/appcompat/panel/q0;->o(FFI)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 146
    .line 147
    aget p0, p0, v0

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_8
    float-to-int v1, v2

    .line 152
    float-to-int p1, p1

    .line 153
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lt v1, v3, :cond_1c

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v1, v3, :cond_1c

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lt p1, v1, :cond_1c

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge p1, v1, :cond_1c

    .line 182
    .line 183
    iget-object p1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_a
    iget p1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 191
    .line 192
    if-ne p1, v3, :cond_b

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/panel/q0;->f(FF)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->a()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_c
    iget v0, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 206
    .line 207
    if-ne v0, v3, :cond_12

    .line 208
    .line 209
    iget v0, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/q0;->l(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_d
    iget v0, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v3, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 234
    .line 235
    iget v4, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 236
    .line 237
    aget v3, v3, v4

    .line 238
    .line 239
    sub-float/2addr v2, v3

    .line 240
    float-to-int v2, v2

    .line 241
    iget-object v3, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 242
    .line 243
    aget v3, v3, v4

    .line 244
    .line 245
    sub-float/2addr v0, v3

    .line 246
    float-to-int v0, v0

    .line 247
    iget-object v3, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v3, v0

    .line 259
    iget-object v4, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v5, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-object v6, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v7, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 286
    .line 287
    sub-int/2addr v6, v4

    .line 288
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    if-eqz v0, :cond_f

    .line 294
    .line 295
    iget-object v4, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v1, v4, v3, v0}, Lcom/coui/appcompat/panel/q0$b;->a(Landroid/view/View;II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v4, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 302
    .line 303
    sub-int v5, v3, v5

    .line 304
    .line 305
    sget-object v6, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-nez v2, :cond_10

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/q0$b;->b(I)V

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/q0;->p(Landroid/view/MotionEvent;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_3
    if-ge v2, v0, :cond_18

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/panel/q0;->l(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_13

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v7, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 349
    .line 350
    aget v7, v7, v4

    .line 351
    .line 352
    sub-float v7, v5, v7

    .line 353
    .line 354
    iget-object v8, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 355
    .line 356
    aget v8, v8, v4

    .line 357
    .line 358
    sub-float v8, v6, v8

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    iget-object v9, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 367
    .line 368
    aget v9, v9, v4

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    iget-object v9, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 377
    .line 378
    aget v9, v9, v4

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    iget-object v9, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 387
    .line 388
    aget v9, v9, v4

    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    iget-object v7, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 397
    .line 398
    aget v7, v7, v4

    .line 399
    .line 400
    iget v7, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 401
    .line 402
    if-ne v7, v3, :cond_14

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_14
    float-to-int v5, v5

    .line 406
    float-to-int v6, v6

    .line 407
    invoke-virtual {p0, v5, v6}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v5, :cond_15

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-object v6, v1

    .line 418
    check-cast v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 419
    .line 420
    iget-object v6, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 421
    .line 422
    iget-boolean v7, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 423
    .line 424
    if-eqz v7, :cond_16

    .line 425
    .line 426
    iget v6, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_16
    iget v6, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 430
    .line 431
    :goto_4
    if-lez v6, :cond_17

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget v7, p0, Lcom/coui/appcompat/panel/q0;->b:I

    .line 438
    .line 439
    int-to-float v7, v7

    .line 440
    cmpl-float v6, v6, v7

    .line 441
    .line 442
    if-lez v6, :cond_17

    .line 443
    .line 444
    invoke-virtual {p0, v4, v5}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_17

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_17
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_18
    :goto_6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/q0;->p(Landroid/view/MotionEvent;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_19
    iget p1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 459
    .line 460
    if-ne p1, v3, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->n()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    float-to-int v2, v0

    .line 482
    float-to-int v3, v1

    .line 483
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p0, v0, v1, p1}, Lcom/coui/appcompat/panel/q0;->o(FFI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    iget-object p0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 494
    .line 495
    aget p0, p0, p1

    .line 496
    .line 497
    :cond_1c
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/coui/appcompat/panel/q0;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v4, v3, v2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v2, v4, v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v2, v4, v1

    .line 60
    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    cmpl-float v2, v3, v5

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v1, v1

    .line 69
    :goto_1
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v3

    .line 72
    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/coui/appcompat/panel/q0;->f(FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/coui/appcompat/panel/q0;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/coui/appcompat/panel/q0;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/coui/appcompat/panel/q0;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lcom/coui/appcompat/panel/q0;->k:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/q0;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/panel/q0;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/panel/q0;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->t:Lcom/coui/appcompat/panel/q0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 15
    .line 16
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final r(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/q0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/q0;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/panel/q0;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    if-eq v0, v2, :cond_f

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_f

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/q0;->c(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v5, p1, v0}, Lcom/coui/appcompat/panel/q0;->o(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    if-ne v1, v3, :cond_12

    .line 84
    .line 85
    float-to-int v1, v5

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v1, :cond_12

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 101
    .line 102
    if-eqz v0, :cond_12

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v1, v4

    .line 115
    :goto_0
    if-ge v1, v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/panel/q0;->l(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lcom/coui/appcompat/panel/q0;->d:[F

    .line 138
    .line 139
    aget v7, v7, v3

    .line 140
    .line 141
    sub-float v7, v5, v7

    .line 142
    .line 143
    iget-object v8, p0, Lcom/coui/appcompat/panel/q0;->e:[F

    .line 144
    .line 145
    aget v8, v8, v3

    .line 146
    .line 147
    sub-float v8, v6, v8

    .line 148
    .line 149
    float-to-int v5, v5

    .line 150
    float-to-int v6, v6

    .line 151
    invoke-virtual {p0, v5, v6}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v9, v6

    .line 163
    check-cast v9, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 164
    .line 165
    iget-object v9, v9, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 166
    .line 167
    iget-boolean v10, v9, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    iget v9, v9, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iget v9, v9, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 175
    .line 176
    :goto_1
    if-lez v9, :cond_9

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v10, p0, Lcom/coui/appcompat/panel/q0;->b:I

    .line 183
    .line 184
    int-to-float v10, v10

    .line 185
    cmpl-float v9, v9, v10

    .line 186
    .line 187
    if-lez v9, :cond_9

    .line 188
    .line 189
    move v9, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move v9, v4

    .line 192
    :goto_2
    if-eqz v9, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-object v10, v6

    .line 198
    check-cast v10, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    float-to-int v11, v8

    .line 211
    add-int v12, v10, v11

    .line 212
    .line 213
    invoke-virtual {v6, v5, v12, v11}, Lcom/coui/appcompat/panel/q0$b;->a(Landroid/view/View;II)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    check-cast v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 218
    .line 219
    iget-object v6, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 220
    .line 221
    iget-boolean v12, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 222
    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    iget v6, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget v6, v6, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 229
    .line 230
    :goto_3
    if-eqz v6, :cond_e

    .line 231
    .line 232
    if-lez v6, :cond_b

    .line 233
    .line 234
    if-ne v11, v10, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 244
    .line 245
    aget v6, v6, v3

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 254
    .line 255
    aget v6, v6, v3

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 264
    .line 265
    aget v6, v6, v3

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 274
    .line 275
    aget v6, v6, v3

    .line 276
    .line 277
    iget v6, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 278
    .line 279
    if-ne v6, v2, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    if-eqz v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0, v3, v5}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/q0;->p(Landroid/view/MotionEvent;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->a()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p0, v0, v1, p1}, Lcom/coui/appcompat/panel/q0;->o(FFI)V

    .line 316
    .line 317
    .line 318
    float-to-int v0, v0

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/panel/q0;->g(II)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 325
    .line 326
    if-ne v0, v1, :cond_11

    .line 327
    .line 328
    iget v1, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 329
    .line 330
    if-ne v1, v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/q0;->u(ILandroid/view/View;)Z

    .line 333
    .line 334
    .line 335
    :cond_11
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->h:[I

    .line 336
    .line 337
    aget p1, v0, p1

    .line 338
    .line 339
    :cond_12
    :goto_6
    iget p0, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 340
    .line 341
    if-ne p0, v2, :cond_13

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    move v2, v4

    .line 345
    :goto_7
    return v2
.end method

.method public final t(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/coui/appcompat/panel/q0;->h(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/coui/appcompat/panel/q0;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final u(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/q0;->p:Lcom/coui/appcompat/panel/q0$b;

    .line 14
    .line 15
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 18
    .line 19
    iget v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v3, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    iget v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i0:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p2, :cond_5

    .line 67
    .line 68
    iput p1, p0, Lcom/coui/appcompat/panel/q0;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/q0;->b(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method
