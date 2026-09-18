.class public final Lxf/c$a;
.super Ljava/lang/Object;
.source "VideoRetentionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public final synthetic b:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
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
    iput-object p1, p0, Lxf/c$a;->b:Lxf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/c$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/c$a;->b:Lxf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->getInstance()Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->setLogLevel(I)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v2, v0, Lxf/c;->d:Z

    .line 29
    .line 30
    iget-object p0, p0, Lxf/c$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 31
    .line 32
    iput-object p0, v0, Lxf/c;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 33
    .line 34
    const-string p0, "VideoRetentionTexturePreview"

    .line 35
    .line 36
    new-instance v1, Lib/m1;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lib/m1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    iget-object v0, v0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
