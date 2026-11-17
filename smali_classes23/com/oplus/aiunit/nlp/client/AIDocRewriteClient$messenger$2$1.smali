.class public final Lcom/oplus/aiunit/nlp/client/AIDocRewriteClient$messenger$2$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;
.source "AIDocRewriteClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/aiunit/nlp/client/AIDocRewriteClient$messenger$2$1",
        "Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;",
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
.method public final s1(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "package::json_result"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Ly3/a;->kErrorNone:Ly3/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
