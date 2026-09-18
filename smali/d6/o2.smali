.class public final Ld6/o2;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static f:J

.field public static g:Ljava/lang/Class;

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/proc/%d/smaps_rollup"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld6/o2;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "MemAvailable:"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld6/o2;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "MemFree:"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld6/o2;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Pss:"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld6/o2;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "MemTotal:"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ld6/o2;->e:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    sput-wide v0, Ld6/o2;->f:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, Ld6/o2;->g:Ljava/lang/Class;

    .line 61
    .line 62
    sput-object v0, Ld6/o2;->h:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Ld6/o2;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/proc/meminfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b()J
    .locals 4

    .line 1
    sget-wide v0, Ld6/o2;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld6/o2;->e:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/proc/meminfo"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ld6/o2;->f:J

    .line 18
    .line 19
    :cond_0
    sget-wide v0, Ld6/o2;->f:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x200000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ld6/o2;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ld6/o2;->g:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.os.Process"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld6/o2;->g:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v3, "readProcLines"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    const-class v5, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    const-class v5, [J

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld6/o2;->h:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-array v0, v1, [J

    .line 43
    .line 44
    sget-object v1, Ld6/o2;->h:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    aget-wide p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-wide/16 v0, 0x400

    .line 57
    .line 58
    mul-long/2addr p0, v0

    .line 59
    return-wide p0

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "getMemAvailableKb some error, e: "

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "MemoryUtils"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p0, -0x1

    .line 84
    .line 85
    return-wide p0
.end method
