.class public final Lxf/c$b;
.super Ljava/lang/Object;
.source "VideoRetentionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/c$b;->a:Lxf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxf/c$b;->a:Lxf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxf/c;->c(Lxf/c;)Lpi/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lpi/e;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->release()I

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object v1, p0, Lxf/c;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lxf/c;->d:Z

    .line 34
    .line 35
    const-string v0, "VideoRetentionTexturePreview"

    .line 36
    .line 37
    new-instance v1, Ly4/sa;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ly4/sa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object p0, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
