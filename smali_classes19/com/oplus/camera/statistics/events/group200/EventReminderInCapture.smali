.class public Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventReminderInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;
    }
.end annotation


# static fields
.field public static final IS_RECORDING:Ljava/lang/String; = "is_recording"

.field public static final PORTRAIT_NEW_STYLE_TYPE:Ljava/lang/String; = "portrait_new_style_type"

.field public static final REMINDER_CODE:Ljava/lang/String; = "reminder_code"

.field public static final REMINDER_TRIGGER:Ljava/lang/String; = "reminder_trigger"

.field public static final REMINDER_TYPE:Ljava/lang/String; = "reminder_type"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reminder"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public report(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
