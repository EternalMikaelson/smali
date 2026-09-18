.class public final synthetic Lic/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldc/f$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

.field public final synthetic b:Ldc/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLdc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lic/e1;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 5
    .line 6
    iput-object p3, p0, Lic/e1;->b:Ldc/f;

    .line 7
    .line 8
    iput-wide p1, p0, Lic/e1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/e1;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 4
    .line 5
    iget-object v2, p0, Lic/e1;->b:Ldc/f;

    .line 6
    .line 7
    iget-object v2, v2, Ldc/f;->b:[B

    .line 8
    .line 9
    iput-object v2, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->f:Z

    .line 18
    .line 19
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onImageSaving, notifyImageProcessed captureId:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lic/e1;->c:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
