.class public final synthetic Lbh/j1;
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
    iput p1, p0, Lbh/j1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lbh/j1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->G0(Lcom/oplus/camera/MyApplication;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "network"

    .line 19
    .line 20
    const-string v1, "cancel"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c1;->w(Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c1;->v(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get203Instance()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->setSwitchCamera(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;->reportMenuClick(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
