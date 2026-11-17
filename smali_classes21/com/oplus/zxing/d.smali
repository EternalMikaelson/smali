.class public final Lcom/oplus/zxing/d;
.super Lcom/oplus/zxing/h;
.source "BitmapLuminanceSourceColorInversion.kt"


# instance fields
.field public c:[B


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zxing/d;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[B)[B
    .locals 2

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/zxing/h;->a:I

    .line 7
    .line 8
    mul-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lcom/oplus/zxing/d;->c:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
