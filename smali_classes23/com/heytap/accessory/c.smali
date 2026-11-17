.class public final synthetic Lcom/heytap/accessory/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/accessory/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/heytap/accessory/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/accessory/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/accessory/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/accessory/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    sget v2, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const-string v3, "ThumbnailUI"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, La9/c;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, p0}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 38
    .line 39
    iget-object v3, v2, Lvj/h;->c:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iput-object v1, v2, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/b;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljj/o0;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljj/o0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/heytap/accessory/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/heytap/accessory/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lfh/c;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/heytap/accessory/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 73
    .line 74
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    .line 80
    .line 81
    xor-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/heytap/accessory/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/heytap/accessory/BaseSocket;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/heytap/accessory/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/heytap/accessory/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lcom/heytap/accessory/BaseSocket;->a(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
