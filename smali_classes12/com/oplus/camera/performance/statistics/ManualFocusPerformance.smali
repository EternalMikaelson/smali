.class public final Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;
.super Ljava/lang/Object;
.source "ManualFocusPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static c:Lcom/oplus/camera/performance/statistics/z1;


# direct methods
.method public static a()V
    .locals 7

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v1, v3}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "onEnd, sFocusSuccessTime: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-wide v4, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", sFocusClickTime: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-wide v4, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", focusDuration: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ManualFocusPerformance"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->b(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-wide v5, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    sget-wide v5, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    .line 66
    .line 67
    cmp-long v0, v5, v3

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->c:Lcom/oplus/camera/performance/statistics/z1;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v1}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "manual_focus_time"

    .line 84
    .line 85
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->a(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v0, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/x2;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sput-wide v3, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 105
    .line 106
    sput-wide v3, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    .line 107
    .line 108
    return-void
.end method
