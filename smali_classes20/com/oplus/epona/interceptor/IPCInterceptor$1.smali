.class Lcom/oplus/epona/interceptor/IPCInterceptor$1;
.super Lcom/oplus/epona/ITransferCallback$Stub;
.source "IPCInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/epona/interceptor/IPCInterceptor;->intercept(Lcom/oplus/epona/Interceptor$Chain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/epona/interceptor/IPCInterceptor;

.field final synthetic val$callback:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public constructor <init>(Lcom/oplus/epona/interceptor/IPCInterceptor;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/interceptor/IPCInterceptor$1;->this$0:Lcom/oplus/epona/interceptor/IPCInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/epona/interceptor/IPCInterceptor$1;->val$callback:Lcom/oplus/epona/Call$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/epona/ITransferCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/interceptor/IPCInterceptor$1;->val$callback:Lcom/oplus/epona/Call$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
