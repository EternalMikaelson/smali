.class public final Lu3/c$a;
.super Ljava/lang/Object;
.source "BufferPoolImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public final a:I

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu3/c$a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lu3/c$a;->c:I

    .line 8
    .line 9
    iput p1, p0, Lu3/c$a;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lu3/c$a;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lu3/c$a;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lu3/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lu3/c$a;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lu3/c$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    sget p0, Lu3/c$a;->f:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    sput p0, Lu3/c$a;->f:I

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lu3/c;->d:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget p0, p0, Lu3/c$a;->c:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    sget v2, Lu3/c$a;->f:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr p0, v2

    .line 14
    mul-float/2addr p0, v1

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lu3/c$a;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lu3/c$a;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lu3/c$a;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lu3/c$a;->e:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lu3/c$a;->d:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v0, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lu3/c$a;->c:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, p0, Lu3/c$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float v0, v3, v0

    .line 34
    .line 35
    :goto_0
    const v3, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    :try_start_1
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lu3/c$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw v0
.end method
