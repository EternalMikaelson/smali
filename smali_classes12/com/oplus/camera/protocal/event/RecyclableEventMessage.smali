.class public abstract Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.super Lai/c;
.source "RecyclableEventMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    }
.end annotation


# instance fields
.field public volatile b:Z

.field public final c:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "+",
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->c:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->c:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b:Z

    .line 3
    .line 4
    return-void
.end method
