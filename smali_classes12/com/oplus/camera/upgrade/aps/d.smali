.class public final synthetic Lcom/oplus/camera/upgrade/aps/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/upgrade/aps/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/upgrade/aps/i;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/d;->a:Lcom/oplus/camera/upgrade/aps/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/upgrade/aps/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/upgrade/aps/d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/camera/upgrade/aps/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/upgrade/aps/d;->a:Lcom/oplus/camera/upgrade/aps/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/upgrade/aps/d;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/camera/upgrade/aps/d;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/upgrade/aps/d;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/camera/upgrade/aps/i;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/upgrade/aps/i;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/upgrade/aps/i;->f()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
