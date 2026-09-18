.class public final Lcom/oplus/camera/performance/statistics/d1;
.super Ljava/lang/Object;
.source "CommonInfluenceFactor.java"


# instance fields
.field public a:J

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/d1;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/camera/performance/statistics/d1;->b:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/d1;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld6/o2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/d1;->a:J

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/camera/performance/statistics/d1;->b:F

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/d1;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 3

    .line 1
    const-string v0, "available_memory_before"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/d1;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "shell_temperature_before"

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/camera/performance/statistics/d1;->b:F

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setTemperatureValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "is_cold_start"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "is_fake_cold_start"

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/d1;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method
