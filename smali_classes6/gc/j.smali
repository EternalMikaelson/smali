.class public final Lgc/j;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgc/j;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lgc/j;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgc/j;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lgc/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "release, fail to release"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lgc/j;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lgc/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lgc/j;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgc/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lgc/j;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lgc/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "start, fail to start"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lgc/j;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lgc/j;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lgc/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "stop, fail to stop"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lgc/j;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
