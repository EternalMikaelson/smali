.class public final Lc7/g0$a;
.super Ljava/lang/Object;
.source "AICompositionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:[D

.field public final synthetic g:Lc7/g0;


# direct methods
.method public constructor <init>(Lc7/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc7/g0$a;->a:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lc7/g0$a;->b:F

    .line 12
    .line 13
    iput p1, p0, Lc7/g0$a;->c:F

    .line 14
    .line 15
    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    .line 17
    iput p1, p0, Lc7/g0$a;->d:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lc7/g0$a;->e:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lc7/g0$a;->f:[D

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 13

    .line 1
    new-instance v0, Lc7/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc7/d0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AICompositionPresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc7/g0$a;->f:[D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    iget v4, p0, Lc7/g0$a;->e:I

    .line 17
    .line 18
    div-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    int-to-double v5, v5

    .line 21
    sub-double v5, v2, v5

    .line 22
    .line 23
    iget-object v7, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 24
    .line 25
    iget-object v8, v7, Lc7/g0;->A0:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-double v10, v9

    .line 30
    cmpg-double v5, v5, v10

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v9

    .line 37
    int-to-double v2, v2

    .line 38
    aput-wide v2, v0, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-int/lit8 v5, v4, 0x2

    .line 42
    .line 43
    int-to-double v5, v5

    .line 44
    add-double/2addr v2, v5

    .line 45
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-double v9, v5

    .line 48
    cmpl-double v2, v2, v9

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    div-int/lit8 v2, v4, 0x2

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    int-to-double v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 59
    aget-wide v5, v0, v2

    .line 60
    .line 61
    div-int/lit8 v3, v4, 0x2

    .line 62
    .line 63
    int-to-double v9, v3

    .line 64
    sub-double v9, v5, v9

    .line 65
    .line 66
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-double v11, v3

    .line 69
    cmpg-double v9, v9, v11

    .line 70
    .line 71
    if-gez v9, :cond_2

    .line 72
    .line 73
    div-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    int-to-double v3, v4

    .line 77
    aput-wide v3, v0, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    div-int/lit8 v3, v4, 0x2

    .line 81
    .line 82
    int-to-double v9, v3

    .line 83
    add-double/2addr v5, v9

    .line 84
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-double v8, v3

    .line 87
    cmpl-double v5, v5, v8

    .line 88
    .line 89
    if-lez v5, :cond_3

    .line 90
    .line 91
    div-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    int-to-double v3, v3

    .line 95
    aput-wide v3, v0, v2

    .line 96
    .line 97
    :cond_3
    :goto_1
    aget-wide v3, v0, v1

    .line 98
    .line 99
    iget-object v5, v7, Lc7/g0;->W:[I

    .line 100
    .line 101
    aget v1, v5, v1

    .line 102
    .line 103
    int-to-double v6, v1

    .line 104
    sub-double/2addr v3, v6

    .line 105
    double-to-float v1, v3

    .line 106
    aget-wide v3, v0, v2

    .line 107
    .line 108
    aget v0, v5, v2

    .line 109
    .line 110
    int-to-double v5, v0

    .line 111
    sub-double/2addr v3, v5

    .line 112
    double-to-float v0, v3

    .line 113
    mul-float/2addr v1, p1

    .line 114
    float-to-int v1, v1

    .line 115
    mul-float/2addr v0, p1

    .line 116
    float-to-int p1, v0

    .line 117
    new-instance v0, Lc7/f0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, p1}, Lc7/f0;-><init>(Lc7/g0$a;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ly4/c5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AICompositionPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc7/c0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AICompositionPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/heytap/accessory/file/c;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 2
    .line 3
    iget v1, v0, Lc7/g0;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    cmpg-float p2, p1, p2

    .line 10
    .line 11
    if-ltz p2, :cond_3

    .line 12
    .line 13
    cmpl-float p2, p1, p3

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iput p1, p0, Lc7/g0$a;->b:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lq7/u;->N0()Lv6/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 29
    .line 30
    iget-object p3, p3, Lc7/g0;->E:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-object v0, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 34
    .line 35
    iget-object v1, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq7/u;->N0()Lv6/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Ld7/o;->c(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-static {v0, p2, v2}, Ld7/o;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lc7/g0;->x0:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object p0, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    monitor-exit p3

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    return-void
.end method
