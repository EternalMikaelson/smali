.class public final Lwf/g$b;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/g;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/g;


# direct methods
.method public constructor <init>(Lwf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/g$b;->a:Lwf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwf/g$b;->a:Lwf/g;

    .line 5
    .line 6
    iget-object v1, v1, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "VideoFusionTexturePreview"

    .line 12
    .line 13
    new-instance v3, Ly4/i;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ly4/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwf/g$b;->a:Lwf/g;

    .line 24
    .line 25
    invoke-static {v1}, Lwf/g;->d(Lwf/g;)Lpi/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lpi/e;->Q()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwf/g$b;->a:Lwf/g;

    .line 33
    .line 34
    iget-object v1, v1, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->release()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwf/g$b;->a:Lwf/g;

    .line 40
    .line 41
    iput-object v2, v1, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 42
    .line 43
    iput-object v2, v1, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 44
    .line 45
    iput-object v2, v1, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 46
    .line 47
    iput-object v2, v1, Lwf/g;->z:[B

    .line 48
    .line 49
    invoke-static {v1}, Lwf/g;->c(Lwf/g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lwf/g$b;->a:Lwf/g;

    .line 56
    .line 57
    iput-object v2, p0, Lwf/g;->w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 58
    .line 59
    const-string p0, "VideoFusionTexturePreview"

    .line 60
    .line 61
    new-instance v1, Ly4/w9;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ly4/w9;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method
