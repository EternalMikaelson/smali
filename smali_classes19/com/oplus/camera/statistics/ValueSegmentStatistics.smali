.class public Lcom/oplus/camera/statistics/ValueSegmentStatistics;
.super Ljava/lang/Object;
.source "ValueSegmentStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;,
        Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;,
        Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ValueSegmentStatistics"


# instance fields
.field private final accumulatedValues:[D

.field private final durationExtractor:Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics<",
            "TS;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final valueExtractor:Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            ">;",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue<",
            "TS;>;",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics<",
            "TS;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->validateSegments(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/statistics/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [D

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulatedValues:[D

    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->valueExtractor:Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->durationExtractor:Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->lambda$new$0(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->lambda$accumulate$1(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$accumulate$1(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "accumulate "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " can not match any segment"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->b(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private validateSegments(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->b(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->c(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmpl-double v1, v1, v3

    .line 31
    .line 32
    const-string v2, "Segment ["

    .line 33
    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    move v1, p0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->b(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v3}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->b(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->c(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v3}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->c(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmpg-double v4, v4, v6

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "] and ["

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "] are overlap."

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "] lower bound must be smaller than the upper bound."

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "The segment list cannot be empty"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->valueExtractor:Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;->getValue(Ljava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->durationExtractor:Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;->getStatistics(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge p1, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->contains(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulatedValues:[D

    .line 37
    .line 38
    aget-wide v0, p0, p1

    .line 39
    .line 40
    add-double/2addr v0, v2

    .line 41
    aput-wide v0, p0, p1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lcom/oplus/camera/statistics/i;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/statistics/i;-><init>(D)V

    .line 50
    .line 51
    .line 52
    const-string p1, "ValueSegmentStatistics"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public accumulateAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAccumulatedLabelValues()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulatedValues:[D

    .line 28
    .line 29
    aget-wide v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public getAccumulatedValues()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulatedValues:[D

    .line 24
    .line 25
    aget-wide v3, v3, v1

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getTop1()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    move-wide v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulatedValues:[D

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v0, v5, :cond_1

    .line 10
    .line 11
    aget-wide v4, v4, v0

    .line 12
    .line 13
    cmpl-double v6, v4, v2

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    move-wide v2, v4

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->segments:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulatedValues:[D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
