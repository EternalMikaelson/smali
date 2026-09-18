.class public final synthetic Ly4/x5;
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
    iput p1, p0, Ly4/x5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget p0, p0, Ly4/x5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V

    .line 22
    .line 23
    .line 24
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    sput p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance p0, Ly4/x5;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p0, v0}, Ly4/x5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "advice"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "live_photo_on"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportReminderInCapture(Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string v0, "TemporaryThread"

    .line 78
    .line 79
    const-string v1, "130"

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
