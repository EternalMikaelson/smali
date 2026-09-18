.class public Lcom/oplus/camera/statistics/events/group202/EventAIEffectClickInVideo;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventAIEffectClickInVideo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "202"

    .line 2
    .line 3
    const-string v1, "ai_effect_click"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reportClickAIScenePresetHintToDcs(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toast_click_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
