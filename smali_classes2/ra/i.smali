.class public final synthetic Lra/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget p0, p0, Lra/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Ld6/o2;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "/proc/meminfo"

    .line 11
    .line 12
    invoke-static {v0, p0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Ld6/o2;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v4, "one_trace_record_fluency"

    .line 34
    .line 35
    const-string v5, "record_fluency"

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 46
    .line 47
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerSaveMode(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static/range {v2 .. v7}, Loh/o;->i(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    const-string p0, "1"

    .line 58
    .line 59
    invoke-static {p0}, Lka/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/a2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
