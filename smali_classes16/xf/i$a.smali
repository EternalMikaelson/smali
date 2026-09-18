.class public final Lxf/i$a;
.super Ljava/lang/Object;
.source "VideoRetentionV2TexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/i;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public final synthetic b:Lxf/i;


# direct methods
.method public constructor <init>(Lxf/i;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
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
    iput-object p1, p0, Lxf/i$a;->b:Lxf/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/i$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf/i$a;->b:Lxf/i;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const-string v3, "VideoRetentionV2TexturePreview"

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->getInstance()Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->setLogLevel(I)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly4/y4;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-direct {v1, v0, v5}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v2, v0, Lxf/i;->d:Z

    .line 41
    .line 42
    iget-object p0, p0, Lxf/i$a;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 43
    .line 44
    iput-object p0, v0, Lxf/i;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 45
    .line 46
    new-instance p0, Llf/q;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Llf/q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iget-object v0, v0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
