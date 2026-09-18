.class public Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
.super Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;
.source "EventAeAfInVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAeAfDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder<",
        "Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setHyperLapseFocusViewPosition$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "hyper_lapse_focus_view"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setSubScreenPosition$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "subscreen_value"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->lambda$setHyperLapseFocusViewPosition$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->lambda$setSubScreenPosition$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setHyperLapseFocusViewPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La5/d;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setSubScreenPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La5/c;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
