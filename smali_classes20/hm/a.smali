.class public final Lhm/a;
.super Ljava/lang/Object;
.source "DeviceDomainManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/ServiceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhm/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_pid"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "client_uid"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhm/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "client_pkg"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 36
    .line 37
    const v1, 0xf423f

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;-><init>(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->addEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
    .locals 1

    .line 1
    iget-object p0, p0, Lhm/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ServiceHolder"

    .line 8
    .line 9
    const-string v0, "getRemote: call default!"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->b:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
