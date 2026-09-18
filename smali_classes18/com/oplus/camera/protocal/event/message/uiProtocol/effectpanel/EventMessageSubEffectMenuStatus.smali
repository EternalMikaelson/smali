.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EventMessageSubEffectMenuStatus.java"


# static fields
.field public static final f:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:I


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
    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->f:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->f:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static d(ILjava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/common/config/OptionKey;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->f:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a()Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p0, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->e:I

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->e:I

    .line 7
    .line 8
    return-void
.end method
