.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/feature/beauty/presenter/f;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/f;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/f;->c:Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/beauty/presenter/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/f;->c:Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/beauty/presenter/f;->b:I

    .line 6
    .line 7
    const-string v2, "onCaptureTypeCallback, captureType: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 13
    .line 14
    const-string v0, "hash: "

    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string v0, ", hash: "

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
