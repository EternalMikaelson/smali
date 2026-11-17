.class public final synthetic Lcom/oplus/camera/feature/splashscreen/data/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/splashscreen/data/j;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/feature/splashscreen/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/splashscreen/data/j;ILcom/oplus/camera/feature/splashscreen/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/i;->a:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/splashscreen/data/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/splashscreen/data/i;->c:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/i;->a:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/splashscreen/data/i;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/i;->c:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
