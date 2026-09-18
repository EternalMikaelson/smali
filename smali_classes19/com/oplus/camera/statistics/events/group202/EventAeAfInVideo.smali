.class public Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;
.super Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;
.source "EventAeAfInVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "202"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
