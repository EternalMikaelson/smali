.class public Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
.super Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;
.source "RenderPass.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static TAG:Ljava/lang/String; = "RenderPass"


# instance fields
.field private blendDstFactor:I

.field private blendEnable:Z

.field private blendSrcFactor:I

.field private enable:Z

.field private layerSortingOrder:I

.field private passOrderInLayer:I


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->passOrderInLayer:I

    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->layerSortingOrder:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable:Z

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    const/16 p1, 0x302

    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    const/16 p1, 0x303

    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(JLjava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->layerSortingOrder:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable:Z

    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    const/16 p3, 0x302

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    const/16 p3, 0x303

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    iput p5, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->passOrderInLayer:I

    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-static/range {p1 .. p7}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;)J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->layerSortingOrder:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable:Z

    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    const/16 p3, 0x302

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    const/16 p3, 0x303

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    iput p5, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->passOrderInLayer:I

    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)V
    .locals 0

    .line 4
    invoke-static/range {p1 .. p9}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    const/16 p3, 0x302

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    const/16 p3, 0x303

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    iput p5, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->passOrderInLayer:I

    iput p8, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->layerSortingOrder:I

    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    return-void
.end method


# virtual methods
.method public detachEngineHandle()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public enable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable:Z

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->enableRenderObject(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public enableBlend(Z)V
    .locals 2

    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enableBlend(ZII)V

    return-void
.end method

.method public enableBlend(ZII)V
    .locals 8

    const-string v0, "COE_LOGGER"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=> enableBlend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " srcFactor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dstFactor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    iput p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    iput p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    iget-boolean v5, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    iget v6, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    iget v7, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    move-object v4, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->enableBlend(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;ZII)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBlendDstFactor(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendSrcFactor:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enableBlend(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlendSrcFactor(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendEnable:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->blendDstFactor:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enableBlend(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerSortingOrder(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->passOrderInLayer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setSortingOrder(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs setParameter(Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setUniforms(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs setParameter(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setUniforms(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSortingOrder(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->layerSortingOrder:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setSortingOrder(II)V

    return-void
.end method

.method public setSortingOrder(II)V
    .locals 2

    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->passOrderInLayer:I

    iput p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->layerSortingOrder:I

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSortingOrder(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;II)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateMesh(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngineHandle:J

    .line 3
    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->updateMesh(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
