.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/t;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/t;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/coui/appcompat/checkbox/a;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
