.class public Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventIntervalShotCanceled.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventIntervalShotCanceledBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setActualRepeat(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setCanceledDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCanceledReason(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPresetRepeat(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventIntervalShotCanceled$EventIntervalShotCanceledBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
