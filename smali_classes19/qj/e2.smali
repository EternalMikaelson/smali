.class public final synthetic Lqj/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/e2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lji/g;

    .line 4
    .line 5
    iget-object p1, p2, Lji/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lji/e;

    .line 8
    .line 9
    iget-object p0, p0, Lqj/e2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
