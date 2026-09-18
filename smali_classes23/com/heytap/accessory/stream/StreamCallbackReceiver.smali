.class public Lcom/heytap/accessory/stream/StreamCallbackReceiver;
.super Landroid/os/ResultReceiver;
.source "StreamCallbackReceiver.java"


# static fields
.field public static final COMPLETE_CONN_ID_KEY:Ljava/lang/String; = "connectionId"

.field public static final COMPLETE_TRAN_ID_KEY:Ljava/lang/String; = "transactionId"

.field public static final MULTI_TRANSFER_ERROR:I = 0x67

.field public static final NORMAL_TRANSFER_ERROR:I = 0x66

.field public static final TRANSFER_COMPLETE:I = 0x65

.field private static final b:Ljava/lang/String; = "StreamCallbackReceiver"


# instance fields
.field private a:Lcom/heytap/accessory/stream/StreamTransfer$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/heytap/accessory/stream/StreamTransfer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "transactionId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "connectionId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transfer Complete,transactionId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a:Lcom/heytap/accessory/stream/StreamTransfer$b;

    const/4 p1, 0x0

    check-cast p0, Lcom/heytap/accessory/stream/StreamTransfer$a;

    .line 4
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/heytap/accessory/stream/StreamTransfer$a;->b(JII)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "onCancelAllCompleted  errorCode:"

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "errorCode"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "errorMsg"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a:Lcom/heytap/accessory/stream/StreamTransfer$b;

    check-cast p0, Lcom/heytap/accessory/stream/StreamTransfer$a;

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/heytap/accessory/stream/StreamTransfer$a;->a(I[I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiTransferError ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "transactionId:"

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ST Error"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "connectionId"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string p1, "transactionId"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v5, "errorCode"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "errorMsg"

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " errorCode:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 62
    .line 63
    check-cast p0, Lcom/heytap/accessory/stream/StreamTransfer$a;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, p1, v5}, Lcom/heytap/accessory/stream/StreamTransfer$a;->b(JII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "onTransferError ex:"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "onReceiveResult mConnectionId:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "connectionId"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string p1, "transactionId"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v4, "progress"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " mTransactionId:"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "onTransferSetupRsp ex:"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "CallBackJson"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Wrong resultCode"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/heytap/accessory/stream/StreamCallbackReceiver;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
