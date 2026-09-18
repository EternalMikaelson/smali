.class public final Lcom/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1;
.super Lcom/oplus/aiunit/toolkits/IAICallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1",
        "Lcom/oplus/aiunit/toolkits/IAICallback$Stub;",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final p3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCall "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "AISettings"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "ai::key::authorize_status"

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    sget-object v0, Ly3/a;->UNKNOWN:Ly3/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "ai::key::authorize_result_code"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p1, Ly3/a;->kErrorCommunication:Ly3/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 49
    .line 50
    .line 51
    throw p0
.end method
