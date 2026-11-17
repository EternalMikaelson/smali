.class public final Lic/u;
.super Lcc/d;
.source "EISProcessorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/u$a;
    }
.end annotation


# static fields
.field public static I:Li5/e;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:J

.field public F:I

.field public volatile G:J

.field public H:Ljava/lang/String;

.field public d:Lic/u$a;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lic/h;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcc/a<",
            "Ldc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:I

.field public volatile w:Z

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# virtual methods
.method public final B6()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lic/u;->I:Li5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G6(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lic/u;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v3, p1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lic/u;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcc/a;

    .line 48
    .line 49
    iget-object v1, p0, Lic/u;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "checkUselessData, time: "

    .line 52
    .line 53
    const-string v5, ", poll: "

    .line 54
    .line 55
    invoke-static {v2, p1, p2, v5}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", mReceiveFrameId: "

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v5, p0, Lic/u;->j:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ", remove: "

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v1, p0, Lic/u;->j:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, p0, Lic/u;->j:I

    .line 94
    .line 95
    iget-object v1, p0, Lic/u;->d:Lic/u$a;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lic/u$a;->e(Lcc/a;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lic/u;->l:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lic/u;->G6(J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final H6(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v3, p1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lic/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldc/m$a;

    .line 48
    .line 49
    iget-object v1, p0, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lic/u;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "checkUselessMeta, time: "

    .line 67
    .line 68
    const-string v5, ", poll: "

    .line 69
    .line 70
    invoke-static {v2, p1, p2, v5}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", remove: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lic/u;->H6(J)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final I6(Lcc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lic/u;->d:Lic/u$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/xa;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lic/u;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ly4/s8;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lic/u;->C:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lic/u;->g:Lic/h;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lq6/a;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v2, p0, v4}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lic/u;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/camera/common/gl/v;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lic/u;->I:Li5/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "EISWrapper_destroy"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lic/u;->K6(Landroid/os/Handler;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final K6(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lu6/a;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0, p2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final L6(Ljava/lang/String;III)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lic/u;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lic/u;->B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lic/u;->C:Z

    .line 7
    .line 8
    iput-object p1, p0, Lic/u;->H:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "LivePhoto.EISWrapper["

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lic/u;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%d_%d_%d"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lic/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "init, START eisProcessor: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lic/u;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lic/u;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "init, "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " EISProcessor is already exist."

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-boolean v2, Lu6/r;->b:Z

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v4, "EISProcessorInit."

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-static {v4, v1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v2, v3, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v1, p0, Lic/u;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lic/u;->g:Lic/h;

    .line 124
    .line 125
    invoke-virtual {v2, p2, p3, p4}, Lic/h;->c(III)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p0, Lic/u;->B:Z

    .line 129
    .line 130
    sget-boolean p2, Lu6/r;->b:Z

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lu6/r;->e:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    invoke-static {p2, v3, p3, p4, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lic/u;->e:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p4, "init,  END  eisProcessor: "

    .line 152
    .line 153
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lic/u;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p2, p3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lic/u;->d:Lic/u$a;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lic/u$a;->h(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lcom/oplus/camera/aps/service/j;

    .line 179
    .line 180
    const/4 p3, 0x5

    .line 181
    invoke-direct {p2, p0, p3}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lic/u;->I:Li5/e;

    .line 188
    .line 189
    invoke-virtual {p1}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "EISWrapper_init"

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lic/u;->K6(Landroid/os/Handler;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance v6, Lic/n;

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    move-object v1, p0

    .line 203
    move v2, p2

    .line 204
    move v3, p3

    .line 205
    move v4, p4

    .line 206
    move-object v5, p1

    .line 207
    invoke-direct/range {v0 .. v5}, Lic/n;-><init>(Lic/u;IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method

.method public final M6()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lic/u;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "="

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final N6(JLcc/a;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcc/a<",
            "Ldc/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lic/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v7, Lic/r;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lic/r;-><init>(Lic/u;JLcc/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lic/u;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcc/a;

    .line 43
    .line 44
    iget-object v1, p0, Lic/u;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "putImageDataToCacheMap, repeat value key: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", value: "

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", data: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", tag: "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lic/u;->I6(Lcc/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p4, p0, Lic/u;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p4, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Lcc/a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ldc/m;

    .line 110
    .line 111
    iget-object p3, p3, Ldc/m;->g:Ldc/m$a;

    .line 112
    .line 113
    iget-object p4, p0, Lic/u;->l:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    iget-object p2, p3, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 122
    .line 123
    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    const-string p3, "EisProcessorCacheResults"

    .line 130
    .line 131
    invoke-interface {p2, p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object p2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lic/u;->i:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iput p1, p0, Lic/u;->i:I

    .line 146
    .line 147
    return-void
.end method

.method public final O6(J)Lcc/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcc/a<",
            "Ldc/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/u;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lic/u;->j:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lic/u;->j:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lic/u;->G6(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lhc/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lic/u;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lic/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p2, v0, v2}, Lic/p;-><init>(JLjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final P6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reset. mbHaveReset: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lic/u;->B:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lic/u;->B:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lic/u;->g:Lic/h;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ly4/q5;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lic/u;->d:Lic/u$a;

    .line 35
    .line 36
    invoke-interface {v0}, Lic/u$a;->j()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x68

    .line 40
    .line 41
    iput v0, p0, Lic/u;->v:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lic/u;->i:I

    .line 45
    .line 46
    iput v0, p0, Lic/u;->j:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Q6(Ldc/m$a;ZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcc/d;->C6()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget v1, v0, Lic/u;->v:I

    .line 16
    .line 17
    const/16 v15, 0x68

    .line 18
    .line 19
    if-ne v1, v15, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lic/u;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "sendMetaToEis, mStatusCode is idle. captureResult: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "-"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", dequeueAll: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Lic/u;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "sendMetaToEis, mStatusCode is idle. dequeueAll: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v1, v0, Lic/u;->g:Lic/h;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lic/h;->f(Ldc/m$a;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lic/u;->v:I

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long v8, v6, v4

    .line 118
    .line 119
    new-instance v1, Ly4/x1;

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-direct {v1, v4}, Ly4/x1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Lic/u;->E:J

    .line 130
    .line 131
    add-long/2addr v4, v8

    .line 132
    iput-wide v4, v0, Lic/u;->E:J

    .line 133
    .line 134
    iget v1, v0, Lic/u;->F:I

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    add-int/2addr v1, v12

    .line 138
    iput v1, v0, Lic/u;->F:I

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Ly4/j0;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ly4/j0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v0, Lic/u;->G:J

    .line 170
    .line 171
    iget-object v1, v0, Lic/u;->g:Lic/h;

    .line 172
    .line 173
    iget-wide v4, v1, Lic/h;->h:J

    .line 174
    .line 175
    iget-wide v6, v1, Lic/h;->u:J

    .line 176
    .line 177
    iget v1, v0, Lic/u;->v:I

    .line 178
    .line 179
    const/16 v10, 0x65

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v15, 0x66

    .line 183
    .line 184
    if-eq v10, v1, :cond_5

    .line 185
    .line 186
    iget v1, v0, Lic/u;->v:I

    .line 187
    .line 188
    if-ne v15, v1, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget v1, v0, Lic/u;->v:I

    .line 192
    .line 193
    if-ltz v1, :cond_3

    .line 194
    .line 195
    iget v1, v0, Lic/u;->v:I

    .line 196
    .line 197
    const/16 v10, 0x96

    .line 198
    .line 199
    if-le v1, v10, :cond_4

    .line 200
    .line 201
    :cond_3
    iget-object v1, v0, Lic/u;->e:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v11, "sendMetaToEis, unknown err !!! mStatusCode: "

    .line 206
    .line 207
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v11, v0, Lic/u;->v:I

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v11, ", mInputDataMap: "

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lic/u;->M6()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v1, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lic/u;->k:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v10, Lic/i;

    .line 241
    .line 242
    invoke-direct {v10, v0, v2}, Lic/i;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v10}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lic/u;->d:Lic/u$a;

    .line 249
    .line 250
    iget v10, v0, Lic/u;->v:I

    .line 251
    .line 252
    invoke-interface {v1, v10}, Lic/u$a;->f(I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    move/from16 v18, v2

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_5
    :goto_1
    invoke-virtual {v0, v6, v7}, Lic/u;->O6(J)Lcc/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    iget-object v10, v0, Lic/u;->e:Ljava/lang/String;

    .line 267
    .line 268
    const-string v11, "sendMetaToEis, outData is null, outputGyroTime: "

    .line 269
    .line 270
    const-string v2, ", mInputDataMap: "

    .line 271
    .line 272
    invoke-static {v11, v6, v7, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v11, v0, Lic/u;->k:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    iget-object v2, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ldc/m;

    .line 292
    .line 293
    iget-object v2, v2, Ldc/c;->f:Ldc/p;

    .line 294
    .line 295
    const-string v10, "meta_poll_from_eis_queue_time"

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v2, v12, v13, v10}, Ldc/p;->m(JLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ldc/m;

    .line 307
    .line 308
    iget-object v10, v0, Lic/u;->g:Lic/h;

    .line 309
    .line 310
    iget-object v10, v10, Lic/h;->x:Ldc/j;

    .line 311
    .line 312
    invoke-virtual {v2, v10}, Ldc/m;->e(Ldc/j;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ldc/m;

    .line 318
    .line 319
    iget-object v2, v2, Ldc/c;->f:Ldc/p;

    .line 320
    .line 321
    const-string v10, "meta_eis_process_time"

    .line 322
    .line 323
    invoke-virtual {v2, v8, v9, v10}, Ldc/p;->m(JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lic/u;->d:Lic/u$a;

    .line 327
    .line 328
    invoke-interface {v2, v1}, Lic/u$a;->l(Lcc/a;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    iget v2, v0, Lic/u;->v:I

    .line 332
    .line 333
    if-ne v15, v2, :cond_7

    .line 334
    .line 335
    iget-object v2, v0, Lic/u;->e:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v10, Ly4/f6;

    .line 338
    .line 339
    const/16 v11, 0x19

    .line 340
    .line 341
    invoke-direct {v10, v0, v11}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v2, v0, Lic/u;->l:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 375
    .line 376
    .line 377
    iget v2, v0, Lic/u;->v:I

    .line 378
    .line 379
    if-ne v2, v15, :cond_8

    .line 380
    .line 381
    const-string v2, "video_recording"

    .line 382
    .line 383
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    move-object v13, v1

    .line 390
    const/16 v18, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move-object v13, v1

    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_3
    iget-object v12, v0, Lic/u;->e:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v11, Lic/k;

    .line 399
    .line 400
    move-object v1, v11

    .line 401
    const/4 v10, 0x0

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    move/from16 v10, p2

    .line 407
    .line 408
    move-object v15, v11

    .line 409
    move/from16 v11, v18

    .line 410
    .line 411
    move-object v14, v12

    .line 412
    move-object/from16 v12, p3

    .line 413
    .line 414
    invoke-direct/range {v1 .. v12}, Lic/k;-><init>(Lic/u;Ldc/m$a;JJJZZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15, v13}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget v1, v0, Lic/u;->i:I

    .line 421
    .line 422
    iget v2, v0, Lic/u;->j:I

    .line 423
    .line 424
    if-eq v1, v2, :cond_9

    .line 425
    .line 426
    iget v1, v0, Lic/u;->v:I

    .line 427
    .line 428
    const/16 v2, 0x66

    .line 429
    .line 430
    if-ne v2, v1, :cond_a

    .line 431
    .line 432
    :cond_9
    iget-object v1, v0, Lic/u;->e:Ljava/lang/String;

    .line 433
    .line 434
    const-string v2, "sendMetaToEis, finish."

    .line 435
    .line 436
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    .line 441
    new-instance v2, Lic/l;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v2, v3}, Lic/l;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lic/u;->d:Lic/u$a;

    .line 456
    .line 457
    iget-wide v4, v0, Lic/u;->D:J

    .line 458
    .line 459
    iget-wide v6, v0, Lic/u;->E:J

    .line 460
    .line 461
    iget v3, v0, Lic/u;->F:I

    .line 462
    .line 463
    iget-object v1, v0, Lic/u;->g:Lic/h;

    .line 464
    .line 465
    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v8, v1, Lic/h;->m:Ldc/l;

    .line 467
    .line 468
    iget-wide v9, v1, Lic/h;->u:J

    .line 469
    .line 470
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-interface/range {v2 .. v7}, Lic/u$a;->k(IJJ)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x68

    .line 502
    .line 503
    iput v1, v0, Lic/u;->v:I

    .line 504
    .line 505
    :cond_a
    if-eqz v18, :cond_b

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lic/u;->P6()V

    .line 508
    .line 509
    .line 510
    :cond_b
    move/from16 v2, p2

    .line 511
    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    iget-object v1, v0, Lic/u;->k:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-lez v1, :cond_d

    .line 521
    .line 522
    iget v1, v0, Lic/u;->v:I

    .line 523
    .line 524
    const/16 v2, 0x65

    .line 525
    .line 526
    if-ne v2, v1, :cond_d

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v0, v2, v1, v4}, Lic/u;->Q6(Ldc/m$a;ZLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    throw v0

    .line 539
    :cond_c
    move v2, v13

    .line 540
    move-object v4, v14

    .line 541
    new-instance v1, Lic/m;

    .line 542
    .line 543
    invoke-direct {v1, v0, v3, v2, v4}, Lic/m;-><init>(Lic/u;Ldc/m$a;ZLjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    :cond_d
    :goto_4
    return-void
.end method

.method public final R6(Lcc/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcc/d;->C6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-boolean v0, v1, Lic/u;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lic/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "sendToEis, mbQuit is true, so return, dataHandle: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p1}, Lic/u;->I6(Lcc/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Ldc/m;

    .line 43
    .line 44
    iget-object v0, v9, Ldc/c;->f:Ldc/p;

    .line 45
    .line 46
    const-string v4, "meta_id"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ldc/p;->f(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, v9, Ldc/c;->f:Ldc/p;

    .line 53
    .line 54
    const-string v6, "meta_timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v0, v1, Lic/u;->g:Lic/h;

    .line 61
    .line 62
    iget-wide v10, v0, Lic/h;->A:J

    .line 63
    .line 64
    cmp-long v0, v6, v10

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v9, Ldc/m;->g:Ldc/m$a;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/heytap/accessory/discovery/x;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [I

    .line 91
    .line 92
    iget-object v3, v1, Lic/u;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "sendToEis, data["

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "]\'s gyro has processed, just cache it and it\'ll be taken out later. gyro: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v3, v1, Lic/u;->g:Lic/h;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lic/h;->d([I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-string v0, "PROCESSED"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, v2, v0}, Lic/u;->N6(JLcc/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lic/u;->I6(Lcc/a;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_2
    sget-boolean v0, Lu6/r;->b:Z

    .line 138
    .line 139
    const-string v10, "."

    .line 140
    .line 141
    const-string v11, "EisProcess."

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v11, v4, v5, v10}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v12, Lu6/r;->e:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v0, v8, v12, v13, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v1, Lic/u;->g:Lic/h;

    .line 170
    .line 171
    iget-object v14, v9, Ldc/m;->g:Ldc/m$a;

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lic/h;->f(Ldc/m$a;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v1, Lic/u;->v:I

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    sub-long v12, v14, v12

    .line 184
    .line 185
    sget-boolean v0, Lu6/r;->b:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v11, v4, v5, v10}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v0, v8, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-wide v4, v1, Lic/u;->E:J

    .line 210
    .line 211
    add-long/2addr v4, v12

    .line 212
    iput-wide v4, v1, Lic/u;->E:J

    .line 213
    .line 214
    iget v0, v1, Lic/u;->F:I

    .line 215
    .line 216
    add-int/2addr v0, v3

    .line 217
    iput v0, v1, Lic/u;->F:I

    .line 218
    .line 219
    iget-object v0, v9, Ldc/m;->g:Ldc/m$a;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Ly4/j3;

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ly4/j3;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v1, Lic/u;->G:J

    .line 253
    .line 254
    iget-wide v3, v1, Lic/u;->G:J

    .line 255
    .line 256
    iget-object v0, v1, Lic/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ldc/m$a;

    .line 267
    .line 268
    iget-object v5, v1, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 279
    .line 280
    invoke-static {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v3, v4}, Lic/u;->H6(J)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v0, v1, Lic/u;->g:Lic/h;

    .line 289
    .line 290
    iget-wide v3, v0, Lic/h;->h:J

    .line 291
    .line 292
    iget-wide v5, v0, Lic/h;->u:J

    .line 293
    .line 294
    iget v0, v1, Lic/u;->v:I

    .line 295
    .line 296
    const/16 v7, 0x96

    .line 297
    .line 298
    if-ne v7, v0, :cond_6

    .line 299
    .line 300
    const-string v0, "CODE_CACHING"

    .line 301
    .line 302
    invoke-virtual {v1, v3, v4, v2, v0}, Lic/u;->N6(JLcc/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_6
    const/16 v0, -0x64

    .line 308
    .line 309
    iget v10, v1, Lic/u;->v:I

    .line 310
    .line 311
    if-ne v0, v10, :cond_7

    .line 312
    .line 313
    iget-object v0, v1, Lic/u;->e:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v10, "sendToEis, no gyro!! dataHandle: "

    .line 318
    .line 319
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v0, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p1}, Lic/u;->I6(Lcc/a;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lic/u;->d:Lic/u$a;

    .line 336
    .line 337
    iget v7, v1, Lic/u;->v:I

    .line 338
    .line 339
    invoke-interface {v0, v7}, Lic/u$a;->f(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_7
    iget v0, v1, Lic/u;->v:I

    .line 345
    .line 346
    if-ltz v0, :cond_b

    .line 347
    .line 348
    iget v0, v1, Lic/u;->v:I

    .line 349
    .line 350
    if-le v0, v7, :cond_8

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    const/16 v0, 0x65

    .line 354
    .line 355
    iget v7, v1, Lic/u;->v:I

    .line 356
    .line 357
    if-ne v0, v7, :cond_a

    .line 358
    .line 359
    const-string v0, "CODE_PROCESSING"

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4, v2, v0}, Lic/u;->N6(JLcc/a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5, v6}, Lic/u;->O6(J)Lcc/a;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v8, :cond_9

    .line 369
    .line 370
    iget-object v0, v1, Lic/u;->e:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v10, "sendToEis, outData is null, outputGyroTime: "

    .line 375
    .line 376
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v0, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_9
    iget-object v0, v8, Lcc/a;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ldc/m;

    .line 393
    .line 394
    iget-object v0, v0, Ldc/c;->f:Ldc/p;

    .line 395
    .line 396
    const-string v7, "meta_poll_from_eis_queue_time"

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-virtual {v0, v10, v11, v7}, Ldc/p;->m(JLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v8, Lcc/a;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ldc/m;

    .line 408
    .line 409
    iget-object v7, v1, Lic/u;->g:Lic/h;

    .line 410
    .line 411
    iget-object v7, v7, Lic/h;->x:Ldc/j;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Ldc/m;->e(Ldc/j;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v8, Lcc/a;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ldc/m;

    .line 419
    .line 420
    iget-object v0, v0, Ldc/c;->f:Ldc/p;

    .line 421
    .line 422
    const-string v7, "meta_eis_process_time"

    .line 423
    .line 424
    invoke-virtual {v0, v12, v13, v7}, Ldc/p;->m(JLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lic/u;->d:Lic/u$a;

    .line 428
    .line 429
    invoke-interface {v0, v8}, Lic/u$a;->l(Lcc/a;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    iget-object v0, v1, Lic/u;->l:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lic/u;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 460
    .line 461
    .line 462
    :cond_a
    :goto_2
    move-object v10, v8

    .line 463
    goto :goto_4

    .line 464
    :cond_b
    :goto_3
    iget-object v0, v1, Lic/u;->e:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v10, "sendToEis, unknown err !!! dataHandle: "

    .line 469
    .line 470
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v10, ", mStatusCode: "

    .line 477
    .line 478
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v10, v1, Lic/u;->v:I

    .line 482
    .line 483
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v0, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p1}, Lic/u;->I6(Lcc/a;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lic/u;->d:Lic/u$a;

    .line 497
    .line 498
    iget v7, v1, Lic/u;->v:I

    .line 499
    .line 500
    invoke-interface {v0, v7}, Lic/u$a;->f(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :goto_4
    iget-object v11, v1, Lic/u;->e:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v14, Lic/o;

    .line 507
    .line 508
    move-object v0, v14

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-wide v7, v12

    .line 514
    invoke-direct/range {v0 .. v9}, Lic/o;-><init>(Lic/u;Lcc/a;JJJLdc/m;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v14, v10}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_c
    iget-object v0, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ldc/m;

    .line 524
    .line 525
    iget-object v0, v0, Ldc/m;->g:Ldc/m$a;

    .line 526
    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    iget-object v4, v0, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 530
    .line 531
    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    iget-object v0, v0, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 538
    .line 539
    const-string v4, "PostDataToEisWorkHandler"

    .line 540
    .line 541
    invoke-interface {v0, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_5

    .line 546
    :cond_d
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 547
    .line 548
    :goto_5
    new-instance v4, Llb/n;

    .line 549
    .line 550
    invoke-direct {v4, v3, v1, v2, v0}, Llb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :goto_6
    return-void
.end method
