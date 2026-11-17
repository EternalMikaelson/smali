.class public final Lxf/i$b;
.super Ljava/lang/Object;
.source "VideoRetentionV2TexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/i;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/i;


# direct methods
.method public constructor <init>(Lxf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/i$b;->a:Lxf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lxf/i$b;->a:Lxf/i;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "VideoRetentionV2TexturePreview"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lxf/j;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lxf/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxf/i;->c(Lxf/i;)Lpi/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lpi/e;->Q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->release()I

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iput-object v1, p0, Lxf/i;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 42
    .line 43
    iput-boolean v2, p0, Lxf/i;->d:Z

    .line 44
    .line 45
    new-instance v0, Lka/m0;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lka/m0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    iget-object p0, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
