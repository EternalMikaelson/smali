.class public final synthetic Luf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldc/f$a;


# instance fields
.field public final synthetic a:Ldc/f;

.field public final synthetic b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLdc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luf/k;->a:Ldc/f;

    .line 5
    .line 6
    iput-object p4, p0, Luf/k;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 7
    .line 8
    iput-wide p1, p0, Luf/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Luf/k;->a:Ldc/f;

    .line 2
    .line 3
    iget-object v1, p0, Luf/k;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 4
    .line 5
    iget-wide v2, p0, Luf/k;->c:J

    .line 6
    .line 7
    sget-object p0, Luf/m;->o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v4, Luf/m;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-wide v5, v0, Ldc/f;->c:J

    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->f:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c()V

    .line 28
    .line 29
    .line 30
    const-string p0, "VideoLivePhotoProcessor"

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/camera/aps/service/q;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
