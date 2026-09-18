.class public final Lb4/b;
.super Ljava/lang/Object;
.source "TrackFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackFrame.kt\ncom/oplus/aiunit/vision/scan/TrackFrame\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public static a([I[I)Z
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string v1, "b1"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "b2"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    array-length v2, p1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const-string p0, "ByteUtil"

    .line 26
    .line 27
    const-string p1, " size error"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    array-length v1, p1

    .line 34
    move v2, v0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    aget v5, p0, v2

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    mul-float/2addr v5, v4

    .line 44
    aget v4, p1, v2

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v5, v4

    .line 48
    float-to-double v4, v5

    .line 49
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v6, v6, v4

    .line 55
    .line 56
    if-gtz v6, :cond_2

    .line 57
    .line 58
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v4, v6

    .line 64
    .line 65
    if-gtz v4, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    int-to-float p1, v3

    .line 73
    mul-float/2addr p1, v4

    .line 74
    array-length p0, p0

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr p0, v4

    .line 77
    div-float/2addr p1, p0

    .line 78
    float-to-double p0, p1

    .line 79
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double p0, p0, v1

    .line 85
    .line 86
    if-lez p0, :cond_4

    .line 87
    .line 88
    :goto_1
    const/4 v0, 0x1

    .line 89
    :cond_4
    :goto_2
    return v0
.end method
