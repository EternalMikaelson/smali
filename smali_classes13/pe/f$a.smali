.class public final Lpe/f$a;
.super Ljava/lang/Object;
.source "StickerTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/f;->initRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/f;


# direct methods
.method public constructor <init>(Lpe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/f$a;->a:Lpe/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ly4/lf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/lf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpe/f$a;->a:Lpe/f;

    .line 12
    .line 13
    iget-object v0, v0, Lpe/f;->w:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lpe/f$a;->a:Lpe/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpe/f;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpe/f$a;->a:Lpe/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lpe/f;->n:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance p0, Ly4/mf;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ly4/mf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
