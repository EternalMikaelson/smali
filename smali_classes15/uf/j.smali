.class public final synthetic Luf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luf/j;->a:I

    iput-wide p1, p0, Luf/j;->b:J

    iput-object p3, p0, Luf/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljh/n;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luf/j;->a:I

    iput-object p1, p0, Luf/j;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luf/j;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljh/n;

    .line 9
    .line 10
    iget-wide v1, p0, Luf/j;->b:J

    .line 11
    .line 12
    sget p0, Ljh/n;->i:I

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "startAudioInput, mFirstVideoTimestamp: "

    .line 17
    .line 18
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ljh/n;->h:Ljh/m;

    .line 22
    .line 23
    iget-wide v3, v0, Ljh/m;->N:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", previewTimestamp: "

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Luf/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "initForDeferImageSaving, captureId: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Luf/j;->b:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", title: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", isVideoLivePhoto: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->j:Z

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
