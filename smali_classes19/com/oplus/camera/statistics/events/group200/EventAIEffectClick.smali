.class public Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventAIEffectClick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick$AIHintType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "200"

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
.method public reportClickAISceneHintToDcs(IZ)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    const-string v3, "on"

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    const-string p1, "fine_food_switch"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_3
    const-string p1, "ai_scenery_switch"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_5
    const-string p1, "high_definition_switch"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    if-eqz p2, :cond_7

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_7
    const-string p1, "portrait_switch"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    if-eqz p2, :cond_9

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_9
    const-string p1, "ultraWide_switch"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    if-eqz p2, :cond_b

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_b
    const-string p1, "superText_switch"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

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

.method public reportClickAISceneViewToDcs(IZ)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ai_scene"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "on"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "off"

    .line 19
    .line 20
    :goto_0
    const-string v1, "ai_label_switch"

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
