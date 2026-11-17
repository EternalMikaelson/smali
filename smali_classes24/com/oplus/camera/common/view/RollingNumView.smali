.class public Lcom/oplus/camera/common/view/RollingNumView;
.super Lcom/oplus/camera/common/view/RotableTextView;
.source "RollingNumView.java"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public final I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Camera;

.field public y:Landroid/graphics/Canvas;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->m:I

    .line 7
    .line 8
    const/16 p1, 0x1a

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->n:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->z:F

    .line 28
    .line 29
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->A:I

    .line 30
    .line 31
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->B:I

    .line 32
    .line 33
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->C:F

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->D:I

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->E:I

    .line 38
    .line 39
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->F:F

    .line 40
    .line 41
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->G:F

    .line 42
    .line 43
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->H:I

    .line 44
    .line 45
    const/high16 p2, 0x41680000    # 14.5f

    .line 46
    .line 47
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->I:F

    .line 48
    .line 49
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->J:I

    .line 50
    .line 51
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->K:I

    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->L:I

    .line 54
    .line 55
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->M:I

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->N:I

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->O:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final f(FIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->F:F

    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->G:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Camera;->save()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 30
    .line 31
    rsub-int/lit8 p5, p5, 0x2d

    .line 32
    .line 33
    int-to-float p5, p5

    .line 34
    invoke-virtual {p1, p5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 38
    .line 39
    iget-object p5, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    int-to-float p3, p3

    .line 56
    iget p5, p0, Lcom/oplus/camera/common/view/RollingNumView;->H:I

    .line 57
    .line 58
    int-to-float p5, p5

    .line 59
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->I:F

    .line 60
    .line 61
    add-float/2addr v0, p5

    .line 62
    int-to-float p4, p4

    .line 63
    sub-float/2addr v0, p4

    .line 64
    iget-object p4, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(FIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    const/high16 p1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->F:F

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->G:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Camera;->save()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 33
    .line 34
    neg-int p5, p5

    .line 35
    int-to-float p5, p5

    .line 36
    invoke-virtual {p1, p5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 40
    .line 41
    iget-object p5, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    int-to-float p3, p3

    .line 58
    iget p5, p0, Lcom/oplus/camera/common/view/RollingNumView;->I:F

    .line 59
    .line 60
    int-to-float p4, p4

    .line 61
    sub-float/2addr p5, p4

    .line 62
    iget-object p4, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->F:F

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->G:F

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    rem-int/lit8 p2, p2, 0xa

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    int-to-float p3, p3

    .line 32
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/camera/common/view/RollingNumView;->I:F

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(IILandroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->H:I

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Camera;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->x:Landroid/graphics/Camera;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/common/view/RollingNumView;->w:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->O:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 14
    .line 15
    add-int/lit8 p2, p1, -0x1

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, p0, Lcom/oplus/camera/common/view/RollingNumView;->n:I

    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/camera/common/view/RollingNumView;->m:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lcom/oplus/camera/common/view/RollingNumView;->J:I

    .line 29
    .line 30
    neg-int p2, v3

    .line 31
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->L:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v2, p0, Lcom/oplus/camera/common/view/RollingNumView;->J:I

    .line 35
    .line 36
    iput v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->L:I

    .line 37
    .line 38
    neg-int p2, v2

    .line 39
    iput p2, p0, Lcom/oplus/camera/common/view/RollingNumView;->N:I

    .line 40
    .line 41
    :goto_0
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    iput v3, p0, Lcom/oplus/camera/common/view/RollingNumView;->J:I

    .line 46
    .line 47
    neg-int p1, v3

    .line 48
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->K:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput v2, p0, Lcom/oplus/camera/common/view/RollingNumView;->J:I

    .line 52
    .line 53
    iput v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->K:I

    .line 54
    .line 55
    neg-int p1, v2

    .line 56
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->M:I

    .line 57
    .line 58
    :goto_1
    new-instance p1, Ly4/oa;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string p2, "RollingNumView"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 70
    .line 71
    add-int/lit8 p2, p1, -0x1

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0xa

    .line 74
    .line 75
    rem-int/lit8 p2, p2, 0xa

    .line 76
    .line 77
    div-int/lit8 p1, p1, 0xa

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0xa

    .line 80
    .line 81
    const-wide/16 v1, 0xc8

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq p2, p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-array p1, v3, [F

    .line 91
    .line 92
    fill-array-data p1, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    sget-object p2, Ld5/a;->j:Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance p2, Lcom/oplus/camera/common/view/RollingNumView$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/oplus/camera/common/view/RollingNumView$a;-><init>(Lcom/oplus/camera/common/view/RollingNumView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    new-instance p2, Lcom/oplus/camera/common/view/RollingNumView$b;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/oplus/camera/common/view/RollingNumView$b;-><init>(Lcom/oplus/camera/common/view/RollingNumView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 150
    .line 151
    add-int/lit8 p2, p1, -0x1

    .line 152
    .line 153
    div-int/2addr p2, v0

    .line 154
    rem-int/lit8 p2, p2, 0xa

    .line 155
    .line 156
    div-int/2addr p1, v0

    .line 157
    rem-int/lit8 p1, p1, 0xa

    .line 158
    .line 159
    if-eq p2, p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    new-array p1, v3, [F

    .line 166
    .line 167
    fill-array-data p1, :array_1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    sget-object p2, Ld5/a;->j:Landroid/view/animation/PathInterpolator;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance p2, Lcom/oplus/camera/common/view/RollingNumView$c;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/oplus/camera/common/view/RollingNumView$c;-><init>(Lcom/oplus/camera/common/view/RollingNumView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    new-instance p2, Lcom/oplus/camera/common/view/RollingNumView$d;

    .line 199
    .line 200
    invoke-direct {p2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->y:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->G:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->F:F

    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->J:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/common/view/RollingNumView;->h(Landroid/graphics/Canvas;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->p:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 47
    .line 48
    div-int/lit8 v1, v0, 0xa

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0xa

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0xa

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    iget v2, p0, Lcom/oplus/camera/common/view/RollingNumView;->z:F

    .line 63
    .line 64
    iget v4, p0, Lcom/oplus/camera/common/view/RollingNumView;->L:I

    .line 65
    .line 66
    iget v5, p0, Lcom/oplus/camera/common/view/RollingNumView;->A:I

    .line 67
    .line 68
    iget v6, p0, Lcom/oplus/camera/common/view/RollingNumView;->B:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/common/view/RollingNumView;->g(FIIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0xa

    .line 77
    .line 78
    rem-int/lit8 v3, v0, 0xa

    .line 79
    .line 80
    iget v2, p0, Lcom/oplus/camera/common/view/RollingNumView;->z:F

    .line 81
    .line 82
    iget v4, p0, Lcom/oplus/camera/common/view/RollingNumView;->K:I

    .line 83
    .line 84
    iget v5, p0, Lcom/oplus/camera/common/view/RollingNumView;->A:I

    .line 85
    .line 86
    iget v6, p0, Lcom/oplus/camera/common/view/RollingNumView;->B:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/common/view/RollingNumView;->f(FIIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0xa

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0xa

    .line 98
    .line 99
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->L:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/common/view/RollingNumView;->h(Landroid/graphics/Canvas;II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->v:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    const/16 v1, 0x64

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 117
    .line 118
    div-int/lit8 v0, p1, 0x64

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0xa

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    div-int/2addr p1, v1

    .line 127
    rem-int/lit8 p1, p1, 0xa

    .line 128
    .line 129
    add-int/lit8 v4, p1, -0x1

    .line 130
    .line 131
    iget v3, p0, Lcom/oplus/camera/common/view/RollingNumView;->C:F

    .line 132
    .line 133
    iget v5, p0, Lcom/oplus/camera/common/view/RollingNumView;->N:I

    .line 134
    .line 135
    iget v6, p0, Lcom/oplus/camera/common/view/RollingNumView;->D:I

    .line 136
    .line 137
    iget v7, p0, Lcom/oplus/camera/common/view/RollingNumView;->E:I

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/common/view/RollingNumView;->g(FIIII)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 144
    .line 145
    div-int/2addr p1, v1

    .line 146
    rem-int/lit8 v2, p1, 0xa

    .line 147
    .line 148
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->C:F

    .line 149
    .line 150
    iget v3, p0, Lcom/oplus/camera/common/view/RollingNumView;->M:I

    .line 151
    .line 152
    iget v4, p0, Lcom/oplus/camera/common/view/RollingNumView;->D:I

    .line 153
    .line 154
    iget v5, p0, Lcom/oplus/camera/common/view/RollingNumView;->E:I

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/view/RollingNumView;->f(FIIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->o:I

    .line 162
    .line 163
    if-lt v0, v1, :cond_5

    .line 164
    .line 165
    div-int/2addr v0, v1

    .line 166
    rem-int/lit8 v0, v0, 0xa

    .line 167
    .line 168
    iget v1, p0, Lcom/oplus/camera/common/view/RollingNumView;->N:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/common/view/RollingNumView;->h(Landroid/graphics/Canvas;II)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    return-void
.end method
