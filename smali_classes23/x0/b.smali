.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b;->a:Lx0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "POIObservable"

    .line 5
    .line 6
    const-string v0, "onServiceConnected deep thinker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/b;->a:Lx0/f;

    .line 12
    .line 13
    iget-object p1, p1, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 24
    .line 25
    iget-object p1, p0, Lx0/b;->a:Lx0/f;

    .line 26
    .line 27
    iget-object p1, p1, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 28
    .line 29
    const-string p2, "com.oplus.deepthinker"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/deepthinker/sdk/app/a;->a:Lhm/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lhm/a;->b()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->L2(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "getAppType failed "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lx0/b;->a:Lx0/f;

    .line 65
    .line 66
    iget-boolean p1, p1, Lx0/f;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lx0/b;->a:Lx0/f;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p1, Lx0/f;->i:Z

    .line 74
    .line 75
    iget-object p1, p0, Lx0/b;->a:Lx0/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx0/f;->j()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lx0/b;->a:Lx0/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lx0/f;->h()I

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "POIObservable"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected deep thinker"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx0/b;->a:Lx0/f;

    .line 9
    .line 10
    iget-object p1, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/f;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
