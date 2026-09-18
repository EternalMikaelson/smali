.class public final synthetic Lka/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lka/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lka/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lka/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lka/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lka/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->l(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    check-cast p1, Lka/g1;

    .line 35
    .line 36
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1}, Lka/g1;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lka/n;

    .line 43
    .line 44
    check-cast v1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 45
    .line 46
    check-cast p1, Lai/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object p0, p0, Lka/n;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {p1, v0, p0}, Lai/a;->d(Lai/c;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
