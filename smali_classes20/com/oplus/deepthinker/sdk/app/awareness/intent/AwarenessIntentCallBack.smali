.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/intent/AwarenessIntentCallBack;
.super Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;
.source "AwarenessIntentCallBack.kt"


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
        "Lcom/oplus/deepthinker/sdk/app/awareness/intent/AwarenessIntentCallBack;",
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
    const-string v1, "awareness_intent"

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
.method public abstract B3()V
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
    const/16 v1, 0x20d

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
    const-string p0, "AwarenessIntentCallBack: unknown event state type"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/b;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "intent_result"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/intent/AwarenessIntentCallBack;->B3()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onSuccess()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "result.extraData"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "rep_code"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rep_msg"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->c0()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method
