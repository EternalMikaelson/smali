.class public Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;
.super Lai/c;
.source "EventMessageBroadcast.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method
