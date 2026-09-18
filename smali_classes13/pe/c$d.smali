.class public final Lpe/c$d;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/c;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/c;


# direct methods
.method public constructor <init>(Lpe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/c$d;->a:Lpe/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/c$d;->a:Lpe/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpe/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpe/c$d;->a:Lpe/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpe/c;->i()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lpe/c$d;->a:Lpe/c;

    .line 13
    .line 14
    iget-object p0, p0, Lpe/c;->x:Lpe/c$a;

    .line 15
    .line 16
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
