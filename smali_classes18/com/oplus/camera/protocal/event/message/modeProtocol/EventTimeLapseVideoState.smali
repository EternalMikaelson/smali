.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;
.super Lai/c;
.source "EventTimeLapseVideoState.java"


# instance fields
.field public final b:I

.field public c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 2
    .line 3
    return-object p0
.end method
