.class public Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "BaseExceptionEvent.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "memory_value"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "total_memory"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public report(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld6/o2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ld6/o2;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Ll5/d;->b1:Lr6/a;

    .line 26
    .line 27
    const/high16 v6, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-static {v3, v4, v5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lq7/e;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-direct {v4, p1, v6}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ly4/qa;

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    invoke-direct {v2, p1, v3}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "current_temperature"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method
