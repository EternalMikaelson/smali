.class public final Lai/a$a;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lai/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lai/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic d:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;Lai/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/a$a;->d:Lai/a;

    .line 5
    .line 6
    iput-object p2, p0, Lai/a$a;->b:Lai/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lai/a$a;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lai/a$a;->d:Lai/a;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lai/a;->d:I

    .line 13
    .line 14
    if-gtz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lai/a;->b:Lai/a$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-ne v0, p0, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lai/a$a;->c:Lai/a$a;

    .line 27
    .line 28
    iput-object v0, v3, Lai/a$a;->c:Lai/a$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, p0, Lai/a$a;->c:Lai/a$a;

    .line 34
    .line 35
    iput-object v0, v1, Lai/a;->b:Lai/a$a;

    .line 36
    .line 37
    :goto_1
    iget-object v0, v1, Lai/a;->c:Lai/a$a;

    .line 38
    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    iput-object v3, v1, Lai/a;->c:Lai/a$a;

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lai/a$a;->c:Lai/a$a;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, v0, Lai/a$a;->c:Lai/a$a;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iput-boolean v0, v1, Lai/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_5
    :goto_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit v1

    .line 57
    throw p0
.end method
