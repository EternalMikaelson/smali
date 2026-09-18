.class public final synthetic Ly4/t5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/t5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/t5;->b:Lcom/oplus/camera/Camera;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ly4/t5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/t5;->b:Lcom/oplus/camera/Camera;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/camera/Camera;->r0:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    move v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    move v3, p0

    .line 29
    :goto_0
    sget-boolean v4, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onResume(JLjava/lang/String;ZZFI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
