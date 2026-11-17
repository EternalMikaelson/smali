.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;
.super Lai/c;
.source "EventMessageCameraSwitcherStage.java"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    .line 5
    .line 6
    return-void
.end method
