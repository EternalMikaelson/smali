.class public final synthetic Lic/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/u;

.field public final synthetic b:J

.field public final synthetic c:Ldc/m$a;

.field public final synthetic d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;


# direct methods
.method public synthetic constructor <init>(Lic/u;JLdc/m$a;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/j;->a:Lic/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lic/j;->c:Ldc/m$a;

    .line 9
    .line 10
    iput-object p5, p0, Lic/j;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lic/j;->a:Lic/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lic/j;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lic/j;->c:Ldc/m$a;

    .line 6
    .line 7
    iget-object p0, p0, Lic/j;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 8
    .line 9
    iget-object v4, v0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lic/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v3, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 42
    .line 43
    const-string v3, "EisCaptureCacheResults"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lic/u;->A:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :goto_1
    iget-object v1, v0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lic/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldc/m$a;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v3, "checkAndSendMeta"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1, v3}, Lic/u;->Q6(Ldc/m$a;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v2, v0, Lic/u;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "checkAndSendMeta, captureResult is null. poll: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 117
    .line 118
    .line 119
    return-void
.end method
