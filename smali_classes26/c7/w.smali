.class public final synthetic Lc7/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public synthetic constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/w;->b:Lq7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 0

    .line 1
    iget p1, p0, Lc7/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7/w;->b:Lq7/u;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lz9/a;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 11
    .line 12
    sget p1, Lz9/a;->H:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->d:I

    .line 18
    .line 19
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 20
    .line 21
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 22
    .line 23
    iget-object p0, p0, Laa/j;->a:Laa/e;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iput p1, p0, Laa/e;->v:I

    .line 28
    .line 29
    invoke-virtual {p0}, Laa/e;->Q0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lu9/k;

    .line 34
    .line 35
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 36
    .line 37
    sget-object p1, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lc7/g0;

    .line 52
    .line 53
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p0, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
