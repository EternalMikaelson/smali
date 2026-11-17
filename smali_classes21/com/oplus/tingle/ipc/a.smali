.class public final synthetic Lcom/oplus/tingle/ipc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Slave"

    .line 8
    .line 9
    const-string v1, "sMaster binder died."

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
