.class public final Lcom/oplus/aiunit/nlp/client/CallSummaryClient$StopSummaryCallback;
.super Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;
.source "CallSummaryClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/aiunit/nlp/client/CallSummaryClient$StopSummaryCallback",
        "Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;",
        "aiunit.sdk.nlp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stop_summary_callback"

    .line 2
    .line 3
    return-object p0
.end method

.method public final t3(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 0

    .line 1
    const-string p0, "paramPackage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
