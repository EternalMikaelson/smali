.class public final Lla/p;
.super Ljava/lang/Object;
.source "PureResourceAccessController.java"


# static fields
.field public static a:J = 0x0L

.field public static b:Z = false

.field public static final c:Ljava/text/DecimalFormat;


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
    sput-object v0, Lla/p;->c:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ld6/o2;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x32000000

    .line 14
    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    const-wide/32 v6, 0x64000000

    .line 19
    .line 20
    .line 21
    sub-long v9, v2, v6

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getKillTriggerMem()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "PureResourceAccessController"

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    sget-object v3, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 32
    .line 33
    sget-object v3, Loh/q;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-wide v6, 0x200000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld6/o2;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    cmp-long v3, v6, v11

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x514

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ld6/o2;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x5dc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide v6, 0x300000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {}, Ld6/o2;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v3, v6, v11

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x7d0

    .line 76
    .line 77
    :cond_3
    :goto_0
    new-instance v3, Ld6/y1;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-direct {v3, v0, v6}, Ld6/y1;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    int-to-long v6, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    sub-long/2addr v6, v11

    .line 92
    const-wide/32 v11, 0x100000

    .line 93
    .line 94
    .line 95
    mul-long/2addr v11, v6

    .line 96
    cmp-long p0, v4, v11

    .line 97
    .line 98
    if-lez p0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_1
    new-instance p0, Lla/k;

    .line 103
    .line 104
    move-object v8, p0

    .line 105
    move v13, v1

    .line 106
    invoke-direct/range {v8 .. v13}, Lla/k;-><init>(JJZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v2, v0, p0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lla/l;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v1}, Lla/l;-><init>(FFZ)V

    .line 30
    .line 31
    .line 32
    const-string p0, "PureResourceAccessController"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method
