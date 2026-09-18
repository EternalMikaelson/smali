.class public final synthetic Lzg/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Ld6/o2;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "/proc/meminfo"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Ld6/o2;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 33
    .line 34
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerSaveMode(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-boolean p0, Loh/o;->c:Z

    .line 45
    .line 46
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "one_trace_capture"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Loh/i;

    .line 57
    .line 58
    invoke-direct {v0, v6, v7, v2, v3}, Loh/i;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "one_trace_capture_fluency"

    .line 65
    .line 66
    const-string v5, "capture_fluency"

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Loh/o;->i(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
