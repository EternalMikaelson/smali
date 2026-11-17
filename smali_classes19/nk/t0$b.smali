.class public final Lnk/t0$b;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/t0;->hd(Ldj/l;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldj/l;

.field public final synthetic b:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;Ldj/l;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/t0$b;->b:Lnk/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/t0$b;->a:Ldj/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/t0$b;->b:Lnk/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    iget-object v2, p0, Lnk/t0$b;->a:Ldj/l;

    .line 6
    .line 7
    iget-object v3, v0, Lnk/t0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-wide v4, v0, Lnk/t0;->R:J

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-interface {v1, v2, v4, v5}, Lnk/t0$f;->v4(Ldj/l;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnk/t0$b;->b:Lnk/t0;

    .line 17
    .line 18
    iget-object v0, v0, Lnk/t0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object p0, p0, Lnk/t0$b;->b:Lnk/t0;

    .line 22
    .line 23
    iget-object v1, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lnk/t0;->z0:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0
.end method
