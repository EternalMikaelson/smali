.class public final Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;
.super Ljava/lang/Object;
.source "ArraysExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u0010\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\"\u0010\u000b\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0011*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "swapTwoByte",
        "",
        "toByteHexList",
        "",
        "",
        "toInt",
        "",
        "reverse",
        "",
        "toShort",
        "",
        "toString",
        "start",
        "length",
        "charset",
        "Ljava/nio/charset/Charset;",
        "toUInt",
        "Lkotlin/UInt;",
        "([BZ)I",
        "olive-decoder"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final swapTwoByte([B)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte p0, p0, v3

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    aput-byte p0, v1, v0

    .line 19
    .line 20
    aput-byte v2, v1, v3

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "byteArray must be 2 size"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final toByteHexList([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "0x"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/gallery/olive_decoder/utils/NumberExtKt;->toHexString(B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final toInt([BZ)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-ltz p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    or-int/2addr v0, p1

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    move v1, v0

    .line 32
    :goto_1
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    aget-byte v2, p0, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "byteArray must less 4 byte"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic toInt$default([BZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final toShort([BZ)S
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    aget-byte p1, p0, v1

    .line 15
    .line 16
    aget-byte p0, p0, v0

    .line 17
    .line 18
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    int-to-short p0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-byte p1, p0, v0

    .line 24
    .line 25
    aget-byte p0, p0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "byteArray must less 2 byte"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic toShort$default([BZILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toShort([BZ)S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final toString([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final toUInt([BZ)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-ltz p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    or-int/2addr p1, v0

    .line 36
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length p1, p0

    .line 43
    move v1, v0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    aget-byte v2, p0, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "byteArray must less 4"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static synthetic toUInt$default([BZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toUInt([BZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
