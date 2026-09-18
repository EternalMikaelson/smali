.class public final Lcom/heytap/accessory/file/FileTransfer$a;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/heytap/accessory/file/FileTransfer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/file/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/file/FileTransfer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$a;->a:Lcom/heytap/accessory/file/FileTransfer;

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
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$a;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 4
    .line 5
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v5, Lcom/heytap/accessory/file/g$a;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, v3}, Lcom/heytap/accessory/file/FileTransfer;->access$600(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/heytap/accessory/file/FileTransfer;->access$500(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/heytap/accessory/file/FileTransfer;->access$700(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p2, -0x1

    .line 91
    invoke-interface {p0, p2, p1}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(JII)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer$a;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v1, "FileTransfer"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "onProgressChanged invalid connectionId:"

    .line 24
    .line 25
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/heytap/accessory/file/g$a;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p0, "onProgressChanged invalid transactionId:"

    .line 52
    .line 53
    invoke-static {p0, p3, v1}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onProgressChanged(JII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(JILjava/lang/String;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer$a;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/file/FileTransfer;->access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v1, "FileTransfer"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "onTransferCompleted detailsMap == null"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v0, Lcom/heytap/accessory/file/g$a;

    .line 36
    .line 37
    const-string v2, " not exist"

    .line 38
    .line 39
    const-string v3, "[FileTransfer]txId:"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p0, p5}, Lcom/heytap/accessory/file/FileTransfer;->access$200(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " onTransferCompleted"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-wide v3, p1

    .line 112
    move v5, p3

    .line 113
    move-object v6, p4

    .line 114
    move v7, p5

    .line 115
    invoke-interface/range {v2 .. v7}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onTransferCompleted(JILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$300(Lcom/heytap/accessory/file/FileTransfer;JI)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$400(Lcom/heytap/accessory/file/FileTransfer;JI)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p3}, Lcom/heytap/accessory/file/FileTransfer;->access$500(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
