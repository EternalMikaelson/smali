.class public final Ld6/d0;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# static fields
.field public static a:Ljava/text/DecimalFormat;


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-ge p0, p1, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    return p0
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld6/d0;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(I)[F
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    and-int/lit16 v3, p0, 0xff

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v1

    .line 19
    shr-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v0, v1, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput v3, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput p0, v1, v0

    .line 39
    .line 40
    return-object v1
.end method

.method public static f(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    float-to-double v0, p0

    .line 8
    const-wide v2, 0x3fb5555555555555L    # 0.08333333333333333

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fd23803fd659be6L    # 0.28466892

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x3fc6e3fe014d320dL    # 0.17883277

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    const-wide v2, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    goto :goto_0
.end method

.method public static g(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    float-to-double v0, p0

    .line 8
    const-wide v2, 0x3fa41e42bc0369b0L    # 0.03929337067684757

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_1

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    :goto_0
    double-to-float v0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide v2, -0x4053d5a292619f3dL    # -0.0550107189475866

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    const-wide v2, 0x3ff0e152eb6cf306L    # 1.0550107189475866

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, v2

    .line 37
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return v0
.end method

.method public static h(F)F
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
