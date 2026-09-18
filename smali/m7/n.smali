.class public final synthetic Lm7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm7/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm7/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm7/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm7/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltk/b0;

    .line 9
    .line 10
    check-cast p1, Lsb/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsb/j;->p2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ltd/c;

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;

    .line 25
    .line 26
    sget v0, Ltd/c;->P0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;->e:I

    .line 32
    .line 33
    iput p1, p0, Ltd/c;->X:I

    .line 34
    .line 35
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lq7/t;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lq7/u;

    .line 52
    .line 53
    check-cast p1, Lai/c;

    .line 54
    .line 55
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lq7/u;->c2(Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lm7/s;

    .line 67
    .line 68
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;->d:I

    .line 74
    .line 75
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;->e:I

    .line 76
    .line 77
    iget-object p0, p0, Lm7/s;->b:Lm7/u;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lm7/r;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lm7/r;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
