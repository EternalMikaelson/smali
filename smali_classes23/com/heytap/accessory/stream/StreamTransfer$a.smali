.class public final Lcom/heytap/accessory/stream/StreamTransfer$a;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Lcom/heytap/accessory/stream/StreamTransfer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/StreamTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/stream/StreamTransfer;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$a;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$a;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 4
    .line 5
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lq3/a$a;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v5, v5, Lq3/a$a;->b:I

    .line 68
    .line 69
    invoke-static {v2, v5}, Lcom/heytap/accessory/stream/StreamTransfer;->access$500(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$200(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$600(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 83
    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    invoke-interface {p0, p2, p1}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final b(JII)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer$a;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v1, "StreamTransfer"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "connectionId ="

    .line 42
    .line 43
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "not exits"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq3/a$a;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "[StreamTransfer]txId:"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " not exist"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {p0, p4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$200(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onTransferCompleted(JII)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$300(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$400(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
