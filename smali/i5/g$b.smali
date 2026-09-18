.class public final Li5/g$b;
.super Ljava/lang/Object;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/g;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/g$b;->a:Li5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/g$b;->a:Li5/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li5/g$b;->a:Li5/g;

    .line 5
    .line 6
    iget-object v1, v1, Li5/g;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Li5/g$b;->a:Li5/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Li5/g;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Li5/g$b;->a:Li5/g;

    .line 21
    .line 22
    iget-object p0, p0, Li5/g;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method
