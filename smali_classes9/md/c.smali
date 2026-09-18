.class public final Lmd/c;
.super Lmd/d;
.source "ClockwiseDirection.java"


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public final b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public final c(II)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/d;->f:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lmd/d;->f:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmd/d;->f:[F

    .line 12
    .line 13
    iget v1, p0, Lmd/d;->j:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget p0, p0, Lmd/d;->i:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput p0, v0, v2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput p1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput p1, v0, v2

    .line 34
    .line 35
    int-to-float p1, p2

    .line 36
    const/4 p2, 0x5

    .line 37
    aput p1, v0, p2

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    aput v1, v0, p2

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    sub-float/2addr p1, p0

    .line 44
    aput p1, v0, p2

    .line 45
    .line 46
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_left_rotato:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmd/d;->h:F

    .line 8
    .line 9
    iget v2, p0, Lmd/d;->g:F

    .line 10
    .line 11
    const/high16 v3, 0x43820000    # 260.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lmd/d;->b:F

    .line 16
    .line 17
    iput v2, p0, Lmd/d;->i:F

    .line 18
    .line 19
    iput v1, p0, Lmd/d;->j:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-float/2addr v3, p1

    .line 23
    iput v3, p0, Lmd/d;->b:F

    .line 24
    .line 25
    mul-float/2addr v1, p1

    .line 26
    iput v1, p0, Lmd/d;->j:F

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    iput v2, p0, Lmd/d;->i:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method
