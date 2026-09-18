.class public Lcom/oplus/epona/internal/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/internal/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncCall"
.end annotation


# instance fields
.field private final mCallback:Lcom/oplus/epona/Call$Callback;

.field final synthetic this$0:Lcom/oplus/epona/internal/RealCall;


# direct methods
.method public constructor <init>(Lcom/oplus/epona/internal/RealCall;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->this$0:Lcom/oplus/epona/internal/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->this$0:Lcom/oplus/epona/internal/RealCall;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 6
    .line 7
    invoke-static {v2, v3, v0}, Lcom/oplus/epona/internal/RealCall;->access$100(Lcom/oplus/epona/internal/RealCall;Lcom/oplus/epona/Call$Callback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->this$0:Lcom/oplus/epona/internal/RealCall;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/epona/internal/RealCall;->access$200(Lcom/oplus/epona/internal/RealCall;)Lcom/oplus/epona/Route;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall$AsyncCall;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_1
    const-string v3, "Epona->RealCall"

    .line 24
    .line 25
    const-string v4, "AsyncCall run failed and exception is %s"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->this$0:Lcom/oplus/epona/internal/RealCall;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/epona/internal/RealCall;->access$200(Lcom/oplus/epona/internal/RealCall;)Lcom/oplus/epona/Route;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall$AsyncCall;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/oplus/epona/internal/RealCall$AsyncCall;->this$0:Lcom/oplus/epona/internal/RealCall;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/epona/internal/RealCall;->access$200(Lcom/oplus/epona/internal/RealCall;)Lcom/oplus/epona/Route;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p0, v1}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall$AsyncCall;Z)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
