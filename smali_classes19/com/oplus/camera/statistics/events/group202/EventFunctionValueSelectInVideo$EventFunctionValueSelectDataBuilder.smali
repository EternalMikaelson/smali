.class public Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;
.super Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
.source "EventFunctionValueSelectInVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFunctionValueSelectDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setIsRecording(Z)Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "is_recording"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lmj/s;->b(ZLjava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
