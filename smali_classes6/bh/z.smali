.class public final Lbh/z;
.super Ljava/lang/Object;
.source "NightMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field public final synthetic b:Lbh/a0;


# direct methods
.method public constructor <init>(Lbh/a0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/z;->b:Lbh/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lbh/z;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/z;->b:Lbh/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lbh/z;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbh/a0;->hh(Lbh/a0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
