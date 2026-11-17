.class public final synthetic Lka/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lka/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lka/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka/d;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lka/g1;

    .line 9
    .line 10
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lka/g1;->q(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lai/b;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "identity"

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, v0, p0}, Lai/a;->d(Lai/c;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
