.class public final synthetic Lu9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "bokeh_code"

    .line 9
    .line 10
    iput-object p1, p0, Lu9/j;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu9/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setPortraitStyleType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lu9/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lu9/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportReminderInCapture(Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
