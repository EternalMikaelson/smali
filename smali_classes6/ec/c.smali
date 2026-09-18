.class public final Lec/c;
.super Lec/e;
.source "Rgba2P010Conversion.java"


# virtual methods
.method public final d(II)Landroid/util/Size;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

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
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/livephoto/R$raw;->rgba2p010_fragment_shader:I

    .line 2
    .line 3
    return p0
.end method
