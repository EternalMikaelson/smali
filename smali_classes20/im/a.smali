.class public final synthetic Lim/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic b:Lcom/oplus/epona/ipc/remote/Dispatcher;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/ipc/remote/Dispatcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/a;->b:Lcom/oplus/epona/ipc/remote/Dispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lim/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lim/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lim/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lim/a;->b:Lcom/oplus/epona/ipc/remote/Dispatcher;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/epona/ipc/remote/Dispatcher;->a(Lcom/oplus/epona/ipc/remote/Dispatcher;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
