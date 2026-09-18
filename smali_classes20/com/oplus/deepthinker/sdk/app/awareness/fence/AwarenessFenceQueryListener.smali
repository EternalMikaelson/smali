.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;
.super Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventQueryListener;
.source "AwarenessFenceQueryListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventQueryListener;",
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
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventQueryListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract B3(I)V
.end method

.method public abstract C3(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;)V
.end method

.method public final S2(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v1, "awareness_fence_state"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 21
    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;->C3(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;->B3(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final onFailure(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;->B3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
