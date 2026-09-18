.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceCallBack;
.super Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;
.source "AwarenessFenceCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceCallBack;",
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;",
        "",
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
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "awareness_fence"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract B3(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;)V
.end method

.method public final c1(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20b

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventStateType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "awareness_fence_state"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceCallBack;->B3(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onSuccess()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "result.extraData"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "rep_code"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "rep_msg"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->c0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void
.end method
