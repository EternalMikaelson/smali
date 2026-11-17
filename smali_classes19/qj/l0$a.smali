.class public final Lqj/l0$a;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/l0;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj/l0;


# direct methods
.method public constructor <init>(Lqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/l0$a;->a:Lqj/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->d(I)Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Lqj/l0$a;->a:Lqj/l0;

    .line 7
    .line 8
    iget-object p0, p0, Lqj/l0;->y0:Lai/b;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->e:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/l0$a;->a:Lqj/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/l0;->y0:Lai/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->d(I)Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
