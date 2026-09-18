.class public final Lcom/oplus/deepthinker/sdk/app/awareness/capability/BundleCapabilityEvent;
.super Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;
.source "BundleCapabilityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/BundleCapabilityEvent;",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;",
        "Landroid/os/Bundle;",
        "event",
        "eventId",
        "",
        "(Landroid/os/Bundle;I)V",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
