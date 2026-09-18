.class public final Lzb/c;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lzb/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lzb/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lzb/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v3, p0, Lzb/c;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v3, v1

    .line 14
    .line 15
    aput-object v2, v3, v1

    .line 16
    .line 17
    iput v1, p0, Lzb/c;->b:I

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lzb/c;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lzb/c;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v3, v1

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Already in the pool!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    array-length v1, v3

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Lzb/c;->b:I

    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
