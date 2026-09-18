.class public final Lrr/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Lrr/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lrr/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Lrr/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/d0;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lrr/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 18
    .line 19
    const-wide/32 v2, 0x186a0

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lm2/a;->e(Ljava/lang/String;JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lrr/k;->b:J

    .line 34
    .line 35
    sget v0, Lkotlinx/coroutines/internal/d0;->a:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v0, v3, v4, v1}, Lm2/a;->f(Ljava/lang/String;IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lrr/k;->c:I

    .line 53
    .line 54
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const v2, 0x1ffffe

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v4, v2, v1}, Lm2/a;->f(Ljava/lang/String;IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lrr/k;->d:I

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 69
    .line 70
    const-wide/16 v6, 0x3c

    .line 71
    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    const-wide v10, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static/range {v5 .. v11}, Lm2/a;->e(Ljava/lang/String;JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lrr/k;->e:J

    .line 88
    .line 89
    sget-object v0, Lrr/e;->a:Lrr/e;

    .line 90
    .line 91
    sput-object v0, Lrr/k;->f:Lrr/e;

    .line 92
    .line 93
    new-instance v0, Lrr/i;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lrr/i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lrr/k;->g:Lrr/i;

    .line 99
    .line 100
    new-instance v0, Lrr/i;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lrr/i;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lrr/k;->h:Lrr/i;

    .line 106
    .line 107
    return-void
.end method
