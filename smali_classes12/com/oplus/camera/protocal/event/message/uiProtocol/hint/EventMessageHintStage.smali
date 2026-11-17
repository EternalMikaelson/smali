.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;
.super Lai/c;
.source "EventMessageHintStage.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lqg/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lqg/d;

    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    return-void
.end method

.method public constructor <init>(ILqg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lqg/d;

    return-void
.end method
