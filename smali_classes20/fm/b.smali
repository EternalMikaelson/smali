.class public final Lfm/b;
.super Ljava/lang/Object;
.source "AwarenessFenceClient.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/deepthinker/sdk/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfm/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfm/b;->b:Lcom/oplus/deepthinker/sdk/app/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lfm/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->setPackageName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->getFenceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->setFenceId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Lb/e;)V
    .locals 4

    .line 1
    const-string v0, "awarenessFence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfm/b;->a(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "awareness_fence"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 25
    .line 26
    const/16 v1, 0x2719

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;-><init>(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfm/b;->b:Lcom/oplus/deepthinker/sdk/app/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/a;->a:Lhm/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p0, "queryEvent: null parameter"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhm/a;->b()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->getExtra()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "client_pid"

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "client_uid"

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhm/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v2, "client_pkg"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->q(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "queryEvent failed: "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/b;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Lb/d;)I
    .locals 3

    .line 1
    const-string v0, "awarenessFence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfm/b;->a(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "awareness_fence"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 30
    .line 31
    const/16 v2, 0x2719

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;-><init>(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;-><init>(Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfm/b;->b:Lcom/oplus/deepthinker/sdk/app/a;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/a;->a:Lhm/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->getAllEvents()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lhm/a;->b()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v0}, Lhm/a;->a(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v2, p0, p2, v0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->j3(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string p1, "registerEventCallback"

    .line 107
    .line 108
    const-string p2, "DeviceDomainManager"

    .line 109
    .line 110
    invoke-static {p2, p1, p0}, Lcom/oplus/deepthinker/sdk/app/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/16 p0, 0x80

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    const-string p0, "registerEventCallback invalid para. null or without request config."

    .line 117
    .line 118
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/b;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x10

    .line 122
    .line 123
    :goto_1
    return p0
.end method

.method public final d(Lb/d;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfm/b;->b:Lcom/oplus/deepthinker/sdk/app/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/a;->a:Lhm/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "unregisterEventCallback null parameter."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lhm/a;->b()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->r1(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "unregisterEventCallback"

    .line 60
    .line 61
    const-string v0, "DeviceDomainManager"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/oplus/deepthinker/sdk/app/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
