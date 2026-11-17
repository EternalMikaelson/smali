.class public final Lcom/heytap/accessory/BaseAdapter$c;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$000()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Accessory service connected"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IFrameworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/heytap/accessory/BaseAdapter;->access$1002(Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/api/IFrameworkManager;)Lcom/heytap/accessory/api/IFrameworkManager;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$1100()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/heytap/accessory/BaseAdapter;->access$1200(Lcom/heytap/accessory/BaseAdapter;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Accessory service disconnected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$900()Lcom/heytap/accessory/BaseAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lcom/heytap/accessory/BaseAdapter;->access$1300(Lcom/heytap/accessory/BaseAdapter;Z)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
