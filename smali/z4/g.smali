.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SensorActivityRotationDecision.java"

# interfaces
.implements Lz4/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# virtual methods
.method public final a(ILandroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0xb4

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eq v1, p0, :cond_2

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v5, v2

    .line 25
    :goto_1
    if-nez p0, :cond_4

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    if-ne v4, p1, :cond_4

    .line 32
    .line 33
    :cond_3
    move p0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move p0, v3

    .line 36
    :goto_2
    invoke-static {p2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p1, p2, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ld6/c1;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v2, v3

    .line 54
    :goto_3
    return v2
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4/g;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4/g;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    int-to-float p0, p5

    .line 2
    mul-float/2addr p0, p3

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p5, p6

    .line 8
    mul-float/2addr p5, p3

    .line 9
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sget-object p5, Ld6/w;->a:Ld6/w$b;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-static {p2, p0, p3, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p2, Ld6/r0;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    rsub-int p1, p4, 0x168

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x168

    .line 34
    .line 35
    invoke-static {p0, p1}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public final f(Landroid/app/Activity;IIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    if-ne p0, p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eq p2, p3, :cond_2

    .line 7
    .line 8
    :cond_1
    invoke-static {p1, p3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/g;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz4/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lz4/g;->d:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lx4/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SensorActivityRotationDecision"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lz4/g;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/e3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/e3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SensorActivityRotationDecision"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lz4/g;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz4/g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/j7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SensorActivityRotationDecision"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lz4/g;->d:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lz4/g;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz4/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lz4/g;->d:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ly4/v6;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "SensorActivityRotationDecision"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lz4/g;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final m(Landroid/app/Activity;I)Lc6/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(II)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz4/g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Landroid/os/Handler;Landroid/app/Activity;II)V
    .locals 2

    .line 1
    new-instance v0, Lz4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lz4/e;-><init>(Lz4/g;II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SensorActivityRotationDecision"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lz4/f;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4, p2}, Lz4/f;-><init>(Lz4/g;ILandroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
