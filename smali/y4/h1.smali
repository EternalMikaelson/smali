.class public final synthetic Ly4/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/h1;->a:Lcom/oplus/camera/Camera;

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/h1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ly4/h1;->b:J

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ly4/h1;->a:Lcom/oplus/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-wide v6, Lcom/oplus/camera/performance/statistics/c1;->o:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onPause(JLandroid/content/Context;ZFIJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
