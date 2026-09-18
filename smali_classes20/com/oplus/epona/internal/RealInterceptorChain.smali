.class Lcom/oplus/epona/internal/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor$Chain;


# instance fields
.field private final mCallback:Lcom/oplus/epona/Call$Callback;

.field private final mIndex:I

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsAsync:Z

.field private final mRequest:Lcom/oplus/epona/Request;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;I",
            "Lcom/oplus/epona/Request;",
            "Lcom/oplus/epona/Call$Callback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIsAsync:Z

    .line 13
    .line 14
    return-void
.end method

.method private fork(I)Lcom/oplus/epona/internal/RealInterceptorChain;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/epona/internal/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIsAsync:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/internal/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public callback()Lcom/oplus/epona/Call$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAsync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIsAsync:Z

    .line 2
    .line 3
    return p0
.end method

.method public proceed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/epona/internal/RealInterceptorChain;->fork(I)Lcom/oplus/epona/internal/RealInterceptorChain;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/epona/Interceptor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/oplus/epona/Interceptor;->intercept(Lcom/oplus/epona/Interceptor$Chain;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "#"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " cannot be proceeded"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public request()Lcom/oplus/epona/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    .line 2
    .line 3
    return-object p0
.end method
