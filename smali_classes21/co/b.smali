.class public final Lco/b;
.super Ljava/lang/Object;
.source "ByteArrayUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteArrayUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayUtil.kt\ncom/oplus/scanengine/common/utils/ByteArrayUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
    }
.end annotation


# direct methods
.method public static a([I[I)Z
    .locals 9

    .line 1
    const-string v0, "b1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    .line 13
    const-string v2, "ByteArrayUtil"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, " size error"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    array-length v0, p1

    .line 25
    move v1, v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    mul-float/2addr v6, v5

    .line 35
    aget v5, p1, v1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v6, v5

    .line 39
    float-to-double v5, v6

    .line 40
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v7, v7, v5

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v5, v5, v7

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    int-to-float p1, v4

    .line 64
    mul-float/2addr p1, v5

    .line 65
    array-length p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    mul-float/2addr p0, v5

    .line 68
    div-float/2addr p1, p0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Similarity \uff1a"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    float-to-double p0, p1

    .line 87
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double p0, p0, v0

    .line 93
    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    const-string p0, "Similarity is above 65%"

    .line 97
    .line 98
    invoke-static {v2, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_3
    return v3
.end method

.method public static b([B)[I
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    mul-int v5, v4, v0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    mul-int v7, v6, v0

    .line 21
    .line 22
    move v8, v3

    .line 23
    :goto_1
    if-ge v5, v7, :cond_0

    .line 24
    .line 25
    aget-byte v9, p0, v5

    .line 26
    .line 27
    add-int/2addr v8, v9

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v8, v2, v4

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method
