.class public final Lcom/oplus/aiunit/toolkits/AISettings$startPrivacyGuide$c$1;
.super Lcom/oplus/aiunit/toolkits/IAICallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/aiunit/toolkits/AISettings$startPrivacyGuide$c$1",
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
    .locals 3

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
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, Ly3/a;->kErrorNone:Ly3/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "package::error_code"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "ai::key::settings_callback_type"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "ai::key::settings_status"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    const-string v0, "ai::key::settings_ui_status"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    throw p0

    .line 64
    :cond_2
    sget-object p1, Ly3/a;->kErrorCommunication:Ly3/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 67
    .line 68
    .line 69
    throw p0
.end method
