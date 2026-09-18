.class public Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;
.super Lai/c;
.source "EventMessageCaptureType.java"


# instance fields
.field public final b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->g:Z

    iput p1, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->g:Z

    iput p1, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    iput-boolean p2, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->g:Z

    return-void
.end method
