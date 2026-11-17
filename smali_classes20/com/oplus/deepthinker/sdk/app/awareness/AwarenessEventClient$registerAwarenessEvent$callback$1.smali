.class public final Lcom/oplus/deepthinker/sdk/app/awareness/AwarenessEventClient$registerAwarenessEvent$callback$1;
.super Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;
.source "AwarenessEventClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/deepthinker/sdk/app/awareness/AwarenessEventClient$registerAwarenessEvent$callback$1",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public final B3(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "capabilityEvent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;->getCapabilityEventId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string p1, "onEventStateChanged: event id = "

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "AwarenessEventClient"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/deepthinker/sdk/app/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
