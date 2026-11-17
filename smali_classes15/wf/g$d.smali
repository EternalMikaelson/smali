.class public final Lwf/g$d;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/g;->onVideoBlurLevelChange(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lwf/g;


# direct methods
.method public constructor <init>(Lwf/g;F)V
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
    iput-object p1, p0, Lwf/g$d;->b:Lwf/g;

    .line 5
    .line 6
    iput p2, p0, Lwf/g$d;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwf/g$d;->b:Lwf/g;

    .line 5
    .line 6
    iget-boolean v2, v1, Lwf/g;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 15
    .line 16
    iget v2, p0, Lwf/g$d;->a:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwf/g$d;->b:Lwf/g;

    .line 22
    .line 23
    iget-object v2, v1, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 24
    .line 25
    iget-object v1, v1, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 28
    .line 29
    .line 30
    const-string v1, "VideoFusionTexturePreview"

    .line 31
    .line 32
    iget p0, p0, Lwf/g$d;->a:F

    .line 33
    .line 34
    new-instance v2, Lic/b2;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lic/b2;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method
