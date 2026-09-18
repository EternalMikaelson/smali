.class public final synthetic Lyb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyb/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/n;->a:Lyb/o;

    .line 5
    .line 6
    iput p2, p0, Lyb/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyb/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/n;->a:Lyb/o;

    .line 2
    .line 3
    iget v1, p0, Lyb/n;->b:I

    .line 4
    .line 5
    iget p0, p0, Lyb/n;->c:I

    .line 6
    .line 7
    iget-object v2, v0, Lyb/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lyb/o;->b:Lyb/o$a;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/oplus/camera/common/gl/r;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v1, p0, v4}, Lcom/oplus/camera/common/gl/r;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
