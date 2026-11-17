.class public final synthetic Lcom/heytap/accessory/file/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/accessory/file/FileTransfer;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/accessory/file/e;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/accessory/file/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/heytap/accessory/file/e;->e:J

    .line 10
    .line 11
    iput p4, p0, Lcom/heytap/accessory/file/e;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/heytap/accessory/file/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/heytap/accessory/file/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/heytap/accessory/file/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/file/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbh/l1$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/heytap/accessory/file/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/heytap/accessory/file/e;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/heytap/accessory/file/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/heytap/accessory/file/e;->e:J

    .line 17
    .line 18
    const-string v7, "1"

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Lbh/l1$b;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get205Instance()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;->reportStickerDownLoadStatus(Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lcom/heytap/accessory/file/FileTransfer;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/heytap/accessory/file/e;->e:J

    .line 40
    .line 41
    iget v4, p0, Lcom/heytap/accessory/file/e;->c:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/heytap/accessory/file/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/heytap/accessory/file/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/heytap/accessory/file/FileTransfer;->a(Lcom/heytap/accessory/file/FileTransfer;JILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
