.class public final synthetic Lxe/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:Lxe/h;


# direct methods
.method public synthetic constructor <init>(Lxe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/d;->a:Lxe/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 2
    .line 3
    iget-object p0, p0, Lxe/d;->a:Lxe/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->b:I

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lxe/h;->l0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
