.class public Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EventMessageSensorData.java"


# static fields
.field public static final e:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/hardware/SensorEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->e:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/hardware/SensorEvent;)Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->e:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a()Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v1, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->d:Landroid/hardware/SensorEvent;

    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->d:Landroid/hardware/SensorEvent;

    .line 3
    .line 4
    return-void
.end method
