.class public final Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;
.super Ljava/lang/Object;
.source "FluencyPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/FluencyPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a([DI)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_1

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    add-double/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p0

    .line 19
    if-lt p1, v2, :cond_2

    .line 20
    .line 21
    const-string v2, "mean, something might be wrong! len: "

    .line 22
    .line 23
    const-string v3, ", data.length: "

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length p0, p0

    .line 30
    const-string v3, "FluencyPerformance"

    .line 31
    .line 32
    invoke-static {v2, p0, v3}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    int-to-double p0, p1

    .line 36
    div-double/2addr v0, p0

    .line 37
    return-wide v0
.end method

.method public static b([DI)D
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->a([DI)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    aget-wide v5, p0, v0

    .line 15
    .line 16
    sub-double/2addr v5, v3

    .line 17
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-double/2addr v1, v5

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-double p0, p1

    .line 28
    div-double/2addr v1, p0

    .line 29
    return-wide v1
.end method

.method public static c([JI)D
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    move-wide v4, v1

    .line 14
    :goto_0
    if-ge v3, p1, :cond_2

    .line 15
    .line 16
    aget-wide v6, p0, v3

    .line 17
    .line 18
    long-to-double v6, v6

    .line 19
    add-double/2addr v4, v6

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    int-to-double v6, p1

    .line 24
    div-double/2addr v4, v6

    .line 25
    :goto_1
    if-ge v0, p1, :cond_3

    .line 26
    .line 27
    aget-wide v6, p0, v0

    .line 28
    .line 29
    long-to-double v6, v6

    .line 30
    sub-double/2addr v6, v4

    .line 31
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-double/2addr v1, v6

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    int-to-double p0, p1

    .line 42
    div-double/2addr v1, p0

    .line 43
    return-wide v1
.end method
