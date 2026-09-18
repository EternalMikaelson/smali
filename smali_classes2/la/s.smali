.class public final Lla/s;
.super Ljava/lang/Object;
.source "ResourceAccessController.java"


# static fields
.field public static final i:Ljava/text/DecimalFormat;

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static n:J

.field public static o:Z


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lla/s;->i:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    sput v0, Lla/s;->j:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    sput v0, Lla/s;->k:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    sput v0, Lla/s;->l:I

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    sput v0, Lla/s;->m:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lla/s;->n:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lla/s;->o:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/s;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, Lla/t;->LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 12
    .line 13
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lla/s;->d:I

    .line 22
    .line 23
    sget-object v1, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 24
    .line 25
    invoke-static {v1}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lla/s;->e:I

    .line 34
    .line 35
    sget-object v1, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 36
    .line 37
    invoke-static {v1}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lla/s;->f:I

    .line 46
    .line 47
    sget-object v1, Lla/t;->FOREGROUND_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 48
    .line 49
    invoke-static {v1}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lla/s;->g:I

    .line 58
    .line 59
    sget-object v1, Lla/t;->GALLERY_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 60
    .line 61
    invoke-static {v1}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lla/s;->h:I

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getKillTriggerMem()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    int-to-long v0, v1

    .line 77
    const-wide/32 v2, 0x100000

    .line 78
    .line 79
    .line 80
    mul-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lla/s;->b:J

    .line 82
    .line 83
    sget-object v0, Lla/t;->BASE_STORAGE_ACCESS_STRATEGY_THRESHOLD:Lla/t;

    .line 84
    .line 85
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    iput-wide v0, p0, Lla/s;->c:J

    .line 95
    .line 96
    return-void
.end method
