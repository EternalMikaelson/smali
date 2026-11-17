.class public final Lec/b;
.super Lec/e;
.source "Rgba2Nv21Conversion.java"


# virtual methods
.method public final d(II)Landroid/util/Size;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/camera/feature/livephoto/R$raw;->rgba2nv21_fast_fragment_shader_oes:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/camera/feature/livephoto/R$raw;->rgba2nv21_fast_fragment_shader:I

    .line 16
    .line 17
    :goto_0
    return p0
.end method
