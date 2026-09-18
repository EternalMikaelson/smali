.class public final Lzo/m;
.super Ljava/lang/Object;
.source "TextPointData.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzo/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:I

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/PointF;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 4

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo/m;->a:I

    iput p2, p0, Lzo/m;->b:I

    iput-object p3, p0, Lzo/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzo/m;->d:Z

    iput-object p5, p0, Lzo/m;->e:Landroid/graphics/PointF;

    iput-object p6, p0, Lzo/m;->f:Landroid/graphics/PointF;

    iput-object p7, p0, Lzo/m;->g:Landroid/graphics/PointF;

    iput-object p8, p0, Lzo/m;->h:Landroid/graphics/PointF;

    iput p9, p0, Lzo/m;->i:I

    .line 2
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lzo/m;->j:Landroid/graphics/Path;

    .line 3
    new-instance p9, Landroid/graphics/PointF;

    invoke-direct {p9}, Landroid/graphics/PointF;-><init>()V

    iput-object p9, p0, Lzo/m;->k:Landroid/graphics/PointF;

    .line 4
    iget v0, p5, Landroid/graphics/PointF;->x:F

    iget v1, p6, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p8, Landroid/graphics/PointF;->x:F

    iget v2, p7, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p5, Landroid/graphics/PointF;->y:F

    iget v2, p8, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v2, p6, Landroid/graphics/PointF;->y:F

    iget v3, p7, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget p1, p6, Landroid/graphics/PointF;->x:F

    iget p2, p6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget p1, p7, Landroid/graphics/PointF;->x:F

    iget p2, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget p1, p8, Landroid/graphics/PointF;->x:F

    iget p2, p8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget p1, p5, Landroid/graphics/PointF;->x:F

    iget p2, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "error text=("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") lineIndex="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " textIndex="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " point = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextPointData"

    invoke-static {p2, p1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget p1, p5, Landroid/graphics/PointF;->y:F

    iget p2, p6, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p7, Landroid/graphics/PointF;->y:F

    iget p3, p8, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lzo/m;->l:F

    .line 12
    iget p1, p5, Landroid/graphics/PointF;->y:F

    iget p2, p6, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p7, Landroid/graphics/PointF;->y:F

    iget p3, p8, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lzo/m;->m:F

    .line 13
    iget p1, p5, Landroid/graphics/PointF;->x:F

    iget p2, p6, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p7, Landroid/graphics/PointF;->x:F

    iget p3, p8, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lzo/m;->n:F

    .line 14
    iget p1, p5, Landroid/graphics/PointF;->x:F

    iget p2, p6, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p7, Landroid/graphics/PointF;->x:F

    iget p3, p8, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lzo/m;->o:F

    .line 15
    iget p0, p5, Landroid/graphics/PointF;->x:F

    iget p1, p6, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    iget p1, p7, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    iget p1, p8, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    const/4 p1, 0x4

    int-to-float p1, p1

    div-float/2addr p0, p1

    iget p2, p5, Landroid/graphics/PointF;->y:F

    iget p3, p6, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    iget p3, p7, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    iget p3, p8, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p2, p1

    invoke-virtual {p9, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 10

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget-object v2, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float v4, v1, v3

    .line 15
    .line 16
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float v6, v5, v2

    .line 21
    .line 22
    mul-float/2addr v6, v4

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float v4, p1, v3

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v6}, La0/g;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, p0, Lzo/m;->g:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float v8, v7, v1

    .line 38
    .line 39
    sub-float v9, v5, v0

    .line 40
    .line 41
    mul-float/2addr v9, v8

    .line 42
    sub-float v1, p1, v1

    .line 43
    .line 44
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-static {v6, v0, v1, v9}, La0/g;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lzo/m;->h:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float v8, v1, v7

    .line 55
    .line 56
    sub-float v9, v5, v6

    .line 57
    .line 58
    mul-float/2addr v9, v8

    .line 59
    sub-float v7, p1, v7

    .line 60
    .line 61
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-static {p0, v6, v7, v9}, La0/g;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-float/2addr v3, v1

    .line 68
    sub-float/2addr v5, p0

    .line 69
    mul-float/2addr v5, v3

    .line 70
    sub-float/2addr p1, v1

    .line 71
    invoke-static {v2, p0, p1, v5}, La0/g;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x0

    .line 76
    cmpl-float v1, v4, p1

    .line 77
    .line 78
    if-ltz v1, :cond_0

    .line 79
    .line 80
    cmpl-float v1, v0, p1

    .line 81
    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    cmpl-float v1, v6, p1

    .line 85
    .line 86
    if-ltz v1, :cond_0

    .line 87
    .line 88
    cmpl-float v1, p0, p1

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    cmpg-float v1, v4, p1

    .line 93
    .line 94
    if-gtz v1, :cond_2

    .line 95
    .line 96
    cmpg-float v0, v0, p1

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    cmpg-float v0, v6, p1

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    cmpg-float p0, p0, p1

    .line 105
    .line 106
    if-gtz p0, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 p0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lzo/m;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lzo/m;->e:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v1, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget-object v1, p1, Lzo/m;->f:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzo/m;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object v1, p1, Lzo/m;->g:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lzo/m;->h:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v1, p1, Lzo/m;->h:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v0, p0, Lzo/m;->m:F

    .line 51
    .line 52
    iget v1, p1, Lzo/m;->m:F

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/ranges/c;->coerceAtMost(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lzo/m;->l:F

    .line 59
    .line 60
    iget v4, p1, Lzo/m;->l:F

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/ranges/c;->coerceAtLeast(FF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v2, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, v2, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    move v2, v5

    .line 73
    :cond_1
    float-to-double v5, v2

    .line 74
    sub-float/2addr v0, v3

    .line 75
    sub-float/2addr v1, v4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double/2addr v0, v7

    .line 87
    div-double/2addr v5, v0

    .line 88
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v0, v5, v0

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget p0, p0, Lzo/m;->n:F

    .line 98
    .line 99
    iget p1, p1, Lzo/m;->n:F

    .line 100
    .line 101
    cmpg-float p0, p0, p1

    .line 102
    .line 103
    if-gez p0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    cmpg-float p0, v3, v4

    .line 107
    .line 108
    if-gez p0, :cond_3

    .line 109
    .line 110
    :goto_0
    const/4 p0, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 113
    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzo/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzo/m;

    .line 12
    .line 13
    iget v1, p1, Lzo/m;->a:I

    .line 14
    .line 15
    iget v3, p0, Lzo/m;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzo/m;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzo/m;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lzo/m;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lzo/m;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lzo/m;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lzo/m;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v3, p1, Lzo/m;->e:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget-object v3, p1, Lzo/m;->f:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lzo/m;->g:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget-object v3, p1, Lzo/m;->g:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lzo/m;->h:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget-object v3, p1, Lzo/m;->h:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget p0, p0, Lzo/m;->i:I

    .line 90
    .line 91
    iget p1, p1, Lzo/m;->i:I

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzo/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lzo/m;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzo/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzo/m;->d:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lzo/m;->g:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lzo/m;->h:Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget p0, p0, Lzo/m;->i:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextPointData(lineIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzo/m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzo/m;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzo/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', isLineLastWord="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lzo/m;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
