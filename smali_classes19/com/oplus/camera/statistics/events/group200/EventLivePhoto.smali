.class public Lcom/oplus/camera/statistics/events/group200/EventLivePhoto;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventLivePhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventLivePhoto$EventLivePhotoDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "200"

    .line 2
    .line 3
    const-string v1, "live_photo"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
