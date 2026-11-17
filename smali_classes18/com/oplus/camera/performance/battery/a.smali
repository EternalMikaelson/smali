.class public final Lcom/oplus/camera/performance/battery/a;
.super Ljava/lang/Object;
.source "SysThermalControlStrategy.java"


# static fields
.field public static final a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/battery/a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lc2/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "system_thermal_control_strategy"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
