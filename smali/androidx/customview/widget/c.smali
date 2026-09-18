.class public final Landroidx/customview/widget/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/c$c;
    }
.end annotation


# static fields
.field public static final v:Landroidx/customview/widget/c$a;


# instance fields
.field public a:I

.field public b:I

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

.field public final p:Landroid/widget/OverScroller;

.field public final q:Landroidx/customview/widget/c$c;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroidx/customview/widget/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/customview/widget/c;->v:Landroidx/customview/widget/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 6
    .line 7
    new-instance v0, Landroidx/customview/widget/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/customview/widget/c$b;-><init>(Landroidx/customview/widget/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/customview/widget/c;->u:Landroidx/customview/widget/c$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

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
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/c;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Landroidx/customview/widget/c;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Landroidx/customview/widget/c;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Landroidx/customview/widget/c;->n:F

    .line 64
    .line 65
    new-instance p2, Landroid/widget/OverScroller;

    .line 66
    .line 67
    sget-object p3, Landroidx/customview/widget/c;->v:Landroidx/customview/widget/c$a;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Callback may not be null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Parent view may not be null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v3, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 33
    .line 34
    sub-int v7, v5, v1

    .line 35
    .line 36
    sub-int v8, v6, v2

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

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
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Landroidx/customview/widget/c;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c$c;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->o(I)V

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
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

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

.method public final d(FFLandroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, p3}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_2

    .line 22
    .line 23
    move p3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p3, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    mul-float/2addr p1, p1

    .line 31
    mul-float/2addr p2, p2

    .line 32
    add-float/2addr p2, p1

    .line 33
    iget p0, p0, Landroidx/customview/widget/c;->b:I

    .line 34
    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p2, p0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p0, p0, Landroidx/customview/widget/c;->b:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p1, p0

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz p3, :cond_7

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Landroidx/customview/widget/c;->b:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    cmpl-float p0, p1, p0

    .line 68
    .line 69
    if-lez p0, :cond_7

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/customview/widget/c;->k:I

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
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(III)I
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
    iget-object p0, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

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
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v7, v9, v3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int v8, v10, v3

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v7, v3}, Ld0/e0;->f(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 46
    .line 47
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 59
    .line 60
    move v5, v9

    .line 61
    move v6, v10

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v9, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v10, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroidx/customview/widget/c$b;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget p0, p0, Landroidx/customview/widget/c;->a:I

    .line 93
    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    :goto_1
    return p0
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c$c;->getOrderedChildIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->o(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Landroidx/customview/widget/c;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    move p4, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 87
    .line 88
    add-int v9, p1, v0

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    :goto_3
    div-float/2addr p1, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    int-to-float p1, p1

    .line 97
    int-to-float v6, v9

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz p4, :cond_8

    .line 100
    .line 101
    int-to-float v0, v7

    .line 102
    int-to-float v6, v8

    .line 103
    :goto_5
    div-float/2addr v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object v6, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 109
    .line 110
    invoke-virtual {v6, p2}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0, v4, p3, v7}, Landroidx/customview/widget/c;->f(III)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {v6, p2}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, v5, p4, p2}, Landroidx/customview/widget/c;->f(III)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p3, p3

    .line 127
    mul-float/2addr p3, p1

    .line 128
    int-to-float p1, p2

    .line 129
    mul-float/2addr p1, v0

    .line 130
    add-float/2addr p1, p3

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->o(I)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/customview/widget/c;->k:I

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
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

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
    const-string p1, "ViewDragHelper"

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

.method public final k(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_19

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v5, :cond_17

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iget-object v7, v0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 41
    .line 42
    if-eq v2, v6, :cond_c

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v2, v6, :cond_a

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    if-eq v2, v6, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 60
    .line 61
    if-ne v3, v5, :cond_6

    .line 62
    .line 63
    iget v3, v0, Landroidx/customview/widget/c;->c:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v0, Landroidx/customview/widget/c;->c:I

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    float-to-int v6, v6

    .line 91
    float-to-int v7, v7

    .line 92
    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 97
    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v1, v0, Landroidx/customview/widget/c;->c:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->l()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/customview/widget/c;->e(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v4, v1, v2}, Landroidx/customview/widget/c;->m(FFI)V

    .line 136
    .line 137
    .line 138
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    float-to-int v3, v4

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Landroidx/customview/widget/c;->h:[I

    .line 152
    .line 153
    aget v0, v0, v2

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_8
    float-to-int v3, v4

    .line 158
    float-to-int v1, v1

    .line 159
    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lt v3, v5, :cond_1a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v3, v5, :cond_1a

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lt v1, v3, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v1, v3, :cond_1a

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 197
    .line 198
    if-ne v1, v5, :cond_b

    .line 199
    .line 200
    iput-boolean v5, v0, Landroidx/customview/widget/c;->s:Z

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v7, v1, v2, v2}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v0, Landroidx/customview/widget/c;->s:Z

    .line 209
    .line 210
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 211
    .line 212
    if-ne v1, v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/customview/widget/c;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_c
    iget v2, v0, Landroidx/customview/widget/c;->a:I

    .line 223
    .line 224
    if-ne v2, v5, :cond_12

    .line 225
    .line 226
    iget v2, v0, Landroidx/customview/widget/c;->c:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/customview/widget/c;->j(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_d
    iget v2, v0, Landroidx/customview/widget/c;->c:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v4, v0, Landroidx/customview/widget/c;->f:[F

    .line 251
    .line 252
    iget v5, v0, Landroidx/customview/widget/c;->c:I

    .line 253
    .line 254
    aget v4, v4, v5

    .line 255
    .line 256
    sub-float/2addr v3, v4

    .line 257
    float-to-int v3, v3

    .line 258
    iget-object v4, v0, Landroidx/customview/widget/c;->g:[F

    .line 259
    .line 260
    aget v4, v4, v5

    .line 261
    .line 262
    sub-float/2addr v2, v4

    .line 263
    float-to-int v2, v2

    .line 264
    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v3

    .line 271
    iget-object v5, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v5, v2

    .line 278
    iget-object v6, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v8, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v9, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v7, v9, v4, v3}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v9, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 299
    .line 300
    sub-int v10, v4, v6

    .line 301
    .line 302
    sget-object v11, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 305
    .line 306
    .line 307
    :cond_e
    move v14, v4

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v7, v4, v5, v2}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 317
    .line 318
    sub-int v7, v5, v8

    .line 319
    .line 320
    sget-object v9, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    move v15, v5

    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    :cond_10
    sub-int v16, v14, v6

    .line 331
    .line 332
    sub-int v17, v15, v8

    .line 333
    .line 334
    iget-object v12, v0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 335
    .line 336
    iget-object v13, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual/range {v12 .. v17}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :goto_3
    if-ge v4, v2, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v0, v3}, Landroidx/customview/widget/c;->j(I)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget-object v8, v0, Landroidx/customview/widget/c;->d:[F

    .line 372
    .line 373
    aget v8, v8, v3

    .line 374
    .line 375
    sub-float v8, v6, v8

    .line 376
    .line 377
    iget-object v9, v0, Landroidx/customview/widget/c;->e:[F

    .line 378
    .line 379
    aget v9, v9, v3

    .line 380
    .line 381
    sub-float v9, v7, v9

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    .line 390
    .line 391
    aget v10, v10, v3

    .line 392
    .line 393
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    .line 400
    .line 401
    aget v10, v10, v3

    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    .line 410
    .line 411
    aget v10, v10, v3

    .line 412
    .line 413
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    .line 420
    .line 421
    aget v10, v10, v3

    .line 422
    .line 423
    iget v10, v0, Landroidx/customview/widget/c;->a:I

    .line 424
    .line 425
    if-ne v10, v5, :cond_14

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_14
    float-to-int v6, v6

    .line 429
    float-to-int v7, v7

    .line 430
    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v0, v8, v9, v6}, Landroidx/customview/widget/c;->d(FFLandroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_15

    .line 439
    .line 440
    invoke-virtual {v0, v3, v6}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_15
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_17
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 455
    .line 456
    if-ne v1, v5, :cond_18

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->l()V

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    float-to-int v4, v2

    .line 478
    float-to-int v5, v3

    .line 479
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/c;->m(FFI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v4}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Landroidx/customview/widget/c;->h:[I

    .line 490
    .line 491
    aget v0, v0, v1

    .line 492
    .line 493
    :cond_1a
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Landroidx/customview/widget/c;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/customview/widget/c;->n:F

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
    iget-object v3, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Landroidx/customview/widget/c;->c:I

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
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Landroidx/customview/widget/c;->s:Z

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v5}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/customview/widget/c;->s:Z

    .line 84
    .line 85
    iget v2, p0, Landroidx/customview/widget/c;->a:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final m(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

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
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/c;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Landroidx/customview/widget/c;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Landroidx/customview/widget/c;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Landroidx/customview/widget/c;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Landroidx/customview/widget/c;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Landroidx/customview/widget/c;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/customview/widget/c;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/customview/widget/c;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/customview/widget/c;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Landroidx/customview/widget/c;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Landroidx/customview/widget/c;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Landroidx/customview/widget/c;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Landroidx/customview/widget/c;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Landroidx/customview/widget/c;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p0, v2}, Landroidx/customview/widget/c;->j(I)Z

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
    iget-object v5, p0, Landroidx/customview/widget/c;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/customview/widget/c;->g:[F

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

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->u:Landroidx/customview/widget/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/customview/widget/c;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c$c;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Landroidx/customview/widget/c;->c:I

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
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Landroidx/customview/widget/c;->c:I

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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/c;->i(IIII)Z

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

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    if-eq v2, v4, :cond_f

    .line 38
    .line 39
    if-eq v2, v5, :cond_6

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_f

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->e(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Landroidx/customview/widget/c;->m(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    float-to-int v3, v7

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/c;->d:[F

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/customview/widget/c;->e:[F

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-ge v3, v2, :cond_e

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v5}, Landroidx/customview/widget/c;->j(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, v0, Landroidx/customview/widget/c;->d:[F

    .line 138
    .line 139
    aget v9, v9, v5

    .line 140
    .line 141
    sub-float v9, v7, v9

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/customview/widget/c;->e:[F

    .line 144
    .line 145
    aget v10, v10, v5

    .line 146
    .line 147
    sub-float v10, v8, v10

    .line 148
    .line 149
    float-to-int v7, v7

    .line 150
    float-to-int v8, v8

    .line 151
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v9, v10, v7}, Landroidx/customview/widget/c;->d(FFLandroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    move v8, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v8, 0x0

    .line 166
    :goto_2
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    float-to-int v12, v9

    .line 173
    add-int v13, v11, v12

    .line 174
    .line 175
    iget-object v14, v0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 176
    .line 177
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    float-to-int v15, v10

    .line 186
    add-int v6, v13, v15

    .line 187
    .line 188
    invoke-virtual {v14, v7, v6, v15}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    if-lez v15, :cond_b

    .line 203
    .line 204
    if-ne v12, v11, :cond_b

    .line 205
    .line 206
    :cond_a
    if-eqz v14, :cond_e

    .line 207
    .line 208
    if-lez v14, :cond_b

    .line 209
    .line 210
    if-ne v6, v13, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Landroidx/customview/widget/c;->h:[I

    .line 220
    .line 221
    aget v6, v6, v5

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Landroidx/customview/widget/c;->h:[I

    .line 230
    .line 231
    aget v6, v6, v5

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Landroidx/customview/widget/c;->h:[I

    .line 240
    .line 241
    aget v6, v6, v5

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Landroidx/customview/widget/c;->h:[I

    .line 250
    .line 251
    aget v6, v6, v5

    .line 252
    .line 253
    iget v6, v0, Landroidx/customview/widget/c;->a:I

    .line 254
    .line 255
    if-ne v6, v4, :cond_c

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v5, v7}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/c;->m(FFI)V

    .line 295
    .line 296
    .line 297
    float-to-int v2, v2

    .line 298
    float-to-int v3, v3

    .line 299
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 304
    .line 305
    if-ne v2, v3, :cond_11

    .line 306
    .line 307
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 308
    .line 309
    if-ne v3, v5, :cond_11

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->r(ILandroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    .line 315
    .line 316
    aget v1, v2, v1

    .line 317
    .line 318
    :goto_5
    iget v0, v0, Landroidx/customview/widget/c;->a:I

    .line 319
    .line 320
    if-ne v0, v4, :cond_12

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    move v4, v6

    .line 324
    :goto_6
    return v4
.end method

.method public final r(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->c(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
