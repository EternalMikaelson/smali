.class public final Ldf/a;
.super Le6/d;
.source "SuperTextTwoDetectView.java"


# instance fields
.field public final G:[Landroid/graphics/PointF;

.field public final H:[Landroid/graphics/PointF;

.field public final I:[Landroid/graphics/PointF;

.field public final J:Landroid/graphics/PointF;

.field public final K:Landroid/graphics/Rect;

.field public L:Lur/g;

.field public M:D


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le6/d;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, v0, v1, v2}, [Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldf/a;->G:[Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1, v0, v1, v2}, [Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ldf/a;->H:[Landroid/graphics/PointF;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 74
    .line 75
    .line 76
    filled-new-array {p1, v0, v1, v2}, [Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ldf/a;->I:[Landroid/graphics/PointF;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/PointF;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldf/a;->J:Landroid/graphics/PointF;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ldf/a;->K:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Ldf/a;->L:Lur/g;

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, p0, Ldf/a;->M:D

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final r(Lur/g;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lur/g;->b:Lur/h;

    .line 5
    .line 6
    iget-wide v1, v0, Lur/h;->a:D

    .line 7
    .line 8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v1, v3

    .line 11
    iget-wide v5, v0, Lur/h;->b:D

    .line 12
    .line 13
    div-double/2addr v5, v3

    .line 14
    iget-object v0, p1, Lur/g;->a:Lur/e;

    .line 15
    .line 16
    iget-wide v3, v0, Lur/e;->a:D

    .line 17
    .line 18
    sub-double v7, v3, v1

    .line 19
    .line 20
    double-to-int v7, v7

    .line 21
    iget-wide v8, v0, Lur/e;->b:D

    .line 22
    .line 23
    sub-double v10, v8, v5

    .line 24
    .line 25
    double-to-int v0, v10

    .line 26
    add-double/2addr v3, v1

    .line 27
    double-to-int v1, v3

    .line 28
    add-double/2addr v8, v5

    .line 29
    double-to-int v2, v8

    .line 30
    iget-object v3, p0, Ldf/a;->K:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, Lur/g;->c:D

    .line 36
    .line 37
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v0, v4

    .line 43
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v4

    .line 49
    iput-wide v0, p0, Ldf/a;->M:D

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v1, p0, Ldf/a;->J:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v3, p0, Ldf/a;->G:[Landroid/graphics/PointF;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget-object v5, v3, v4

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v6

    .line 84
    sub-float v7, p1, v1

    .line 85
    .line 86
    div-float/2addr v2, v6

    .line 87
    sub-float v6, v0, v2

    .line 88
    .line 89
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aget-object v5, v3, v5

    .line 94
    .line 95
    add-float/2addr p1, v1

    .line 96
    invoke-virtual {v5, p1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aget-object v1, v3, v1

    .line 101
    .line 102
    add-float/2addr v0, v2

    .line 103
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    aget-object p1, v3, p1

    .line 108
    .line 109
    invoke-virtual {p1, v7, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Ldf/a;->H:[Landroid/graphics/PointF;

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_1

    .line 116
    .line 117
    aget-object p1, p1, v4

    .line 118
    .line 119
    aget-object v0, v3, v4

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public final s()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/a;->I:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldf/a;->J:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Ldf/a;->H:[Landroid/graphics/PointF;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    iget-object v6, v0, Ldf/a;->I:[Landroid/graphics/PointF;

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    aget-object v7, v6, v3

    .line 24
    .line 25
    float-to-double v12, v2

    .line 26
    sub-float/2addr v5, v2

    .line 27
    float-to-double v14, v5

    .line 28
    iget-wide v8, v0, Ldf/a;->M:D

    .line 29
    .line 30
    move-wide v10, v14

    .line 31
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/r;->a(DDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-float/2addr v4, v1

    .line 36
    float-to-double v4, v4

    .line 37
    iget-wide v10, v0, Ldf/a;->M:D

    .line 38
    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    mul-double/2addr v10, v4

    .line 44
    sub-double/2addr v8, v10

    .line 45
    double-to-float v8, v8

    .line 46
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    aget-object v6, v6, v3

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget-wide v9, v0, Ldf/a;->M:D

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    mul-double/2addr v9, v14

    .line 58
    add-double v20, v9, v7

    .line 59
    .line 60
    iget-wide v7, v0, Ldf/a;->M:D

    .line 61
    .line 62
    move-wide/from16 v16, v7

    .line 63
    .line 64
    move-wide/from16 v18, v4

    .line 65
    .line 66
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/r;->a(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v4, v4

    .line 71
    iput v4, v6, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v6, v1}, Le6/d;->j([Landroid/graphics/PointF;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
