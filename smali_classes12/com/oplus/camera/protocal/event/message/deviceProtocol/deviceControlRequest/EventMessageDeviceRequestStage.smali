.class public final Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;
.super Lai/c;
.source "EventMessageDeviceRequestStage.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->d:Z

    .line 2
    .line 3
    return p0
.end method
