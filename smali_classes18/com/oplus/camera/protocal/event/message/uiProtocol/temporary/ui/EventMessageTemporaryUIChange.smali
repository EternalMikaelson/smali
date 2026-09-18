.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EventMessageTemporaryUIChange.java"


# static fields
.field public static final g:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->g:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->g:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public static d(I)Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->g:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a()Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->d:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->d:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->e:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->f:I

    .line 7
    .line 8
    return-void
.end method
