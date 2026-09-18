.class public final Ldc/i$b$a;
.super Lcc/a;
.source "DataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/i$b;->c()Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldc/i$c;

.field public final synthetic h:Ldc/i$b;


# direct methods
.method public constructor <init>(Ldc/i$b;Ldc/c;Ldc/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/i$b$a;->h:Ldc/i$b;

    .line 2
    .line 3
    iput-object p3, p0, Ldc/i$b$a;->g:Ldc/i$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcc/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/i$b$a;->h:Ldc/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/i$b;->a:Ldc/i;

    .line 4
    .line 5
    iget-object v0, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldc/i$b$a;->g:Ldc/i$c;

    .line 9
    .line 10
    iget-object v2, p0, Ldc/i$b$a;->h:Ldc/i$b;

    .line 11
    .line 12
    iget-object v1, v1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldc/i$b$a;->h:Ldc/i$b;

    .line 18
    .line 19
    iget-object p0, p0, Ldc/i$b;->a:Ldc/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldc/i;->c()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
