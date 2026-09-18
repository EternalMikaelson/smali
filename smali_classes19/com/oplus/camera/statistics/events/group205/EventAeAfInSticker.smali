.class public Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventAeAfInSticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "205"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "focus_aim"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
