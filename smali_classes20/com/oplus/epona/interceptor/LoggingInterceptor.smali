.class public Lcom/oplus/epona/interceptor/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->LoggingInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/oplus/epona/Interceptor$Chain;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->request()Lcom/oplus/epona/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/epona/Epona;->findProviderComponent(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/epona/provider/ProviderInfo;->needLog()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->toFullString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Epona->LoggingInterceptor"

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lzp/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
