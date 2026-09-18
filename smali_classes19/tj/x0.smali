.class public final synthetic Ltj/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/x0;->a:Lcom/oplus/camera/ui/control/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lji/c$b;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    iget-object p0, p0, Ltj/x0;->a:Lcom/oplus/camera/ui/control/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lji/e;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Lj9/c;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lj9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SeamlessUIControl"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/oplus/camera/ui/control/a$d;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/ZoomRevokeMessage;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2, p0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
