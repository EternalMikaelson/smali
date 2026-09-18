.class public final synthetic Ltj/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/oplus/camera/ui/control/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltj/l1;->a:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    iput-object p1, p0, Ltj/l1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ltj/l1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/l1;->a:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/l1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Ltj/l1;->c:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ltj/n1;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, p0}, Ltj/n1;-><init>(Landroid/net/Uri;Lcom/oplus/camera/ui/control/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
