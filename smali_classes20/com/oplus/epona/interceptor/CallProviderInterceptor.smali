.class public Lcom/oplus/epona/interceptor/CallProviderInterceptor;
.super Ljava/lang/Object;
.source "CallProviderInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->CallProviderInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/epona/interceptor/CallProviderInterceptor;->lambda$intercept$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$intercept$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 1

    .line 1
    const-string v0, "Caller(%s) call component(%s) action(%s) response:(%s)"

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p4}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Epona->CallProviderInterceptor"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lzp/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public intercept(Lcom/oplus/epona/Interceptor$Chain;)V
    .locals 8

    .line 1
    const-string p0, "Epona->CallProviderInterceptor"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->request()Lcom/oplus/epona/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getCallerPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/oplus/epona/Epona;->findProviderComponent(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->callback()Lcom/oplus/epona/Call$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->isAsync()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v0, v3, v7

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/epona/interceptor/b;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5, v4}, Lcom/oplus/epona/interceptor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v5}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/epona/Response;

    .line 73
    .line 74
    const-string v0, "Caller(%s) call component(%s) action(%s) response:(%s)"

    .line 75
    .line 76
    filled-new-array {v2, v1, v5, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v0, v2}, Lzp/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "InvocationTargetException happened with component(%s) Exception: %s"

    .line 102
    .line 103
    invoke-static {p0, v2, v0}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "fail to run static provider with componentName(%s) cause: %s "

    .line 132
    .line 133
    invoke-static {p0, v2, v0}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    invoke-interface {v4, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_2
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
