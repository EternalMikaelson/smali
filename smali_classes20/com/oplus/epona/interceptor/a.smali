.class public final synthetic Lcom/oplus/epona/interceptor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/epona/interceptor/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/epona/interceptor/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/epona/interceptor/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/epona/interceptor/a;->d:Lcom/oplus/epona/Call$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/interceptor/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/epona/interceptor/a;->d:Lcom/oplus/epona/Call$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/epona/interceptor/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/epona/interceptor/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/oplus/epona/interceptor/CallComponentInterceptor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
