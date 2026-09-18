.class public final synthetic Lgh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgh/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/d;->a:Lgh/i;

    .line 5
    .line 6
    iput p2, p0, Lgh/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh/d;->a:Lgh/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh/i;->y:Z

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    .line 6
    .line 7
    iget p0, p0, Lgh/d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lgh/i;->i:Lai/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
