.class public abstract Ltj/k0;
.super Lqj/i2;
.source "ControlUIContainer.java"

# interfaces
.implements Lsj/a;


# instance fields
.field public final f:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lai/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltj/k0;->f:Lai/b;

    .line 10
    .line 11
    new-instance p1, Lai/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltj/k0;->g:Lai/b;

    .line 17
    .line 18
    new-instance p1, Lai/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltj/k0;->h:Lai/b;

    .line 24
    .line 25
    new-instance p1, Lai/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltj/k0;->i:Lai/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R3()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltj/k0;->i:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method
