.class public final Lcom/oplus/camera/performance/statistics/f2;
.super Ljava/lang/Object;
.source "DiagnosisTools.java"


# static fields
.field public static a:Z = false

.field public static final b:Lcom/oplus/camera/performance/statistics/f2$a;

.field public static final c:Lcom/oplus/camera/performance/statistics/f2$b;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/f2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/f2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/f2;->b:Lcom/oplus/camera/performance/statistics/f2$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/performance/statistics/f2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/f2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/performance/statistics/f2;->c:Lcom/oplus/camera/performance/statistics/f2$b;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/camera/performance/statistics/f2;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    sput-wide v0, Lcom/oplus/camera/performance/statistics/f2;->e:J

    .line 24
    .line 25
    sput-wide v0, Lcom/oplus/camera/performance/statistics/f2;->f:J

    .line 26
    .line 27
    sput-wide v0, Lcom/oplus/camera/performance/statistics/f2;->g:J

    .line 28
    .line 29
    sput-wide v0, Lcom/oplus/camera/performance/statistics/f2;->h:J

    .line 30
    .line 31
    sput-wide v0, Lcom/oplus/camera/performance/statistics/f2;->i:J

    .line 32
    .line 33
    sput-wide v0, Lcom/oplus/camera/performance/statistics/f2;->j:J

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashMap;JZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;JZ)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/f2;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    aget-object p0, v1, v2

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long p0, p1, v0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    move p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_1
    const-wide/16 v0, 0x5dc

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    sget-wide p2, Lcom/oplus/camera/performance/statistics/f2;->h:J

    .line 61
    .line 62
    sget-wide v3, Lcom/oplus/camera/performance/statistics/f2;->g:J

    .line 63
    .line 64
    sub-long/2addr p2, v3

    .line 65
    cmp-long p2, p2, v0

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    :goto_2
    move p2, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move p2, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-wide p2, Lcom/oplus/camera/performance/statistics/f2;->j:J

    .line 74
    .line 75
    sget-wide v3, Lcom/oplus/camera/performance/statistics/f2;->i:J

    .line 76
    .line 77
    sub-long/2addr p2, v3

    .line 78
    cmp-long p2, p2, v0

    .line 79
    .line 80
    if-gez p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    move v2, p1

    .line 88
    :cond_5
    :goto_4
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/q2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ld6/q2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DiagnosisTools"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/camera/performance/statistics/f2;->d:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
