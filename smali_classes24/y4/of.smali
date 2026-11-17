.class public final synthetic Ly4/of;
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
    iput p1, p0, Ly4/of;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Ly4/of;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/performance/statistics/b4;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 14
    .line 15
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->n:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sbJumpedToGallery:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "interval_shot"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "advice"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportReminderInCapture(Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 49
    .line 50
    invoke-static {p0}, Lf5/d;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lv6/o;->y(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
