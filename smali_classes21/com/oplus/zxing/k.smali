.class public final Lcom/oplus/zxing/k;
.super Lcom/oplus/zxing/h;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/oplus/zxing/h;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p6, p4

    .line 5
    if-gt p6, p2, :cond_0

    .line 6
    .line 7
    add-int/2addr p7, p5

    .line 8
    if-gt p7, p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/zxing/k;->c:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/zxing/k;->d:I

    .line 13
    .line 14
    iput p3, p0, Lcom/oplus/zxing/k;->e:I

    .line 15
    .line 16
    iput p4, p0, Lcom/oplus/zxing/k;->f:I

    .line 17
    .line 18
    iput p5, p0, Lcom/oplus/zxing/k;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Crop rectangle does not fit within image data."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/zxing/k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/zxing/k;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/zxing/h;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/zxing/h;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/oplus/zxing/k;->e:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    mul-int v4, v2, v3

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    iget v6, p0, Lcom/oplus/zxing/k;->g:I

    .line 21
    .line 22
    mul-int/2addr v6, v0

    .line 23
    iget p0, p0, Lcom/oplus/zxing/k;->f:I

    .line 24
    .line 25
    add-int/2addr v6, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge p0, v3, :cond_2

    .line 34
    .line 35
    mul-int v4, p0, v2

    .line 36
    .line 37
    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/zxing/h;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/zxing/h;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lcom/oplus/zxing/k;->g:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lcom/oplus/zxing/k;->d:I

    .line 20
    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/oplus/zxing/k;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object p0, p0, Lcom/oplus/zxing/k;->c:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Requested row is outside the image: "

    .line 35
    .line 36
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
