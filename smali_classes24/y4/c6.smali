.class public final synthetic Ly4/c6;
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
    iput p1, p0, Ly4/c6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Ly4/c6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/travelengine/engine/d;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/travelengine/engine/d$c;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/travelengine/engine/d$c;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Ljh/g0;->V:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-static {}, Lik/i0;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 51
    .line 52
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 53
    .line 54
    const-string p0, "persist.sys.permission.enable"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v0

    .line 62
    sput-boolean p0, Lcom/oplus/camera/util/Util;->s:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
