.class public final Lcom/oplus/camera/statistics/events/DcsDataChecker;
.super Ljava/lang/Object;
.source "DcsDataChecker.java"


# static fields
.field private static final GB2BYTE:J = 0x40000000L

.field private static final REGION_FEATURE_BOOLEAN_PRIVACY_COMPLIANCE:Ljava/lang/String; = "com.oplus.camera.privacy_compliance"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static checkGreatCondition(DD)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-lez p2, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkGreatCondition(FF)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkGreatCondition(II)Ljava/lang/String;
    .locals 0

    if-le p0, p1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkGreatCondition(JJ)Ljava/lang/String;
    .locals 0

    cmp-long p2, p0, p2

    if-lez p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkMemoryValid(JI)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    long-to-double p0, p0

    .line 8
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static checkRangeCondition(III)Ljava/lang/String;
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkRangeCondition(JJJ)Ljava/lang/String;
    .locals 0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    cmp-long p2, p0, p4

    if-gtz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkTemperatureValid(FI)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, -0x3c810000    # -255.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    float-to-double v1, p0

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static inAccordanceWithPrivacyCompliance()Z
    .locals 2

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.oplus.camera.privacy_compliance"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcm/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
