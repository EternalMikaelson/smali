.class public final Lcom/oplus/channel/client/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/channel/client/utils/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/channel/client/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/channel/client/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/channel/client/b;->INSTANCE:Lcom/oplus/channel/client/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/channel/client/utils/d;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/channel/client/utils/d;

    sget-object v0, Lcom/oplus/channel/client/d;->a:Landroid/os/HandlerThread;

    .line 3
    sget-object v0, Lcom/oplus/channel/client/d;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "handlerThread.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "looper"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/b;->invoke()Lcom/oplus/channel/client/utils/d;

    move-result-object p0

    return-object p0
.end method
