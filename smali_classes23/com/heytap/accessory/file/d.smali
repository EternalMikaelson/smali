.class public final synthetic Lcom/heytap/accessory/file/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/heytap/accessory/file/d;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/heytap/accessory/file/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/heytap/accessory/file/d;->b:J

    .line 9
    .line 10
    iput p1, p0, Lcom/heytap/accessory/file/d;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/heytap/accessory/file/d;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/heytap/accessory/file/d;->b:J

    .line 4
    .line 5
    iget v3, p0, Lcom/heytap/accessory/file/d;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/accessory/file/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvk/e;

    .line 13
    .line 14
    iget-wide v4, p0, Lvk/e;->D:J

    .line 15
    .line 16
    iget-object p0, p0, Lvk/e;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    const-string v0, "longExposure"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v6, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    if-ne p0, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/oplus/camera/performance/statistics/g1;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/oplus/camera/performance/statistics/g1;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ComprehensivePerformance"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lcom/heytap/accessory/file/FileTransfer;

    .line 68
    .line 69
    invoke-static {p0, v1, v2, v3}, Lcom/heytap/accessory/file/FileTransfer;->d(Lcom/heytap/accessory/file/FileTransfer;JI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
