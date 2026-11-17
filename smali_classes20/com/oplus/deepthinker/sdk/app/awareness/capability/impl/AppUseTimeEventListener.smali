.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;
.super Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventQueryListener;
.source "AppUseTimeEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventQueryListener;",
        "<init>",
        "()V",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventQueryListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C3(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "capabilityEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;->getCapabilityEvent()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;->E3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;->D3()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public abstract D3()V
.end method

.method public abstract E3()V
.end method
