.class public Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;
.super Ljava/lang/Object;
.source "NativeEngine.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COENativeEngine"

.field private static libraryFound:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "COE_LOGGER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "naiveEngine"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception v2

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    sput-boolean v1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "COENativeEngine=>System.loadLibrary Error: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sput-boolean v1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "COENativeEngine=>System.loadLibrary Exception: "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(JLcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->addCallbackMethod(JLcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native addCallbackMethod(JLcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V
.end method

.method public static attachAssetManager(JLandroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->attachAssetManagerMethod(JLandroid/content/res/AssetManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native attachAssetManagerMethod(JLandroid/content/res/AssetManager;)V
.end method

.method public static bind(J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->bindMethod(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static native bindMethod(J)Z
.end method

.method public static create()J
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->create(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static create(I)J
    .locals 2

    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createMethod(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createFramebuffer(JII)J
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createFramebufferMethod(JII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static native createFramebufferMethod(JII)J
.end method

.method public static native createMethod(I)J
.end method

.method public static createRenderObject(JLjava/lang/String;Ljava/lang/String;)J
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(JLjava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createRenderObject(JLjava/lang/String;Ljava/lang/String;IZ)J
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;)J
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J
    .locals 1

    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p8}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObjectMethod(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native createRenderObjectMethod(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J
.end method

.method public static createTexture(JLandroid/graphics/Bitmap;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createTexture(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public static createTexture(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 1

    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createTextureMethod(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public static native createTextureMethod(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
.end method

.method public static destroyEngine(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->destroyEngineMethod(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native destroyEngineMethod(J)V
.end method

.method public static enableBlend(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;ZII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->enableBlendMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native enableBlendMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;ZII)V
.end method

.method public static enableRenderObject(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->enableRenderObjectMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native enableRenderObjectMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V
.end method

.method public static getRenderObjects(JLjava/lang/String;)[J
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->getRenderObjectsMethod(JLjava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static native getRenderObjectsMethod(JLjava/lang/String;)[J
.end method

.method public static initEngine(J)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine(J[Ljava/lang/String;)V

    return-void
.end method

.method public static initEngine(J[Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngineMethod(J[Ljava/lang/String;)V

    return-void
.end method

.method public static native initEngineMethod(J[Ljava/lang/String;)V
.end method

.method public static varargs nativeSetUniforms(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetUniformsMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native nativeSetUniformsMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V
.end method

.method public static native onAnimEnd(JILjava/lang/String;)V
.end method

.method public static native onAnimStart(JILjava/lang/String;)V
.end method

.method public static postDraw(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->postDrawMethod(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native postDrawMethod(J)V
.end method

.method public static processFrame(JD)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->processFrameMethod(JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native processFrameMethod(JD)V
.end method

.method public static releaseFramebuffer(JJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->releaseFramebufferMethod(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native releaseFramebufferMethod(JJ)V
.end method

.method public static releaseGLResources(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->releaseGLResourcesMethod(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native releaseGLResourcesMethod(J)V
.end method

.method public static releaseRenderObject(JJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->releaseRenderObjectMethod(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native releaseRenderObjectMethod(JJ)V
.end method

.method public static releaseTexture(JJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->releaseTextureMethod(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native releaseTextureMethod(JJ)V
.end method

.method public static removeCallbacks(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->removeCallbacksMethod(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native removeCallbacksMethod(J)V
.end method

.method public static sendMessage(JLcom/oplus/vfxsdk/naive/coe/engine/Message;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->sendMessageMethod(JLcom/oplus/vfxsdk/naive/coe/engine/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native sendMessageMethod(JLcom/oplus/vfxsdk/naive/coe/engine/Message;)V
.end method

.method public static native setAnimListenedList(J[Ljava/lang/String;)V
.end method

.method public static setBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setBitmapMethod(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setBitmapMethod(JLandroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public static setFPS(JI)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setFPSMethod(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setFPSMethod(JI)V
.end method

.method public static setRenderTarget(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setRenderTargetMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setRenderTargetMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;)V
.end method

.method public static setRenderThreadName(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setRenderThreadNameMethod(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setRenderThreadNameMethod(JLjava/lang/String;)V
.end method

.method public static setScreenSize(JII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setScreenSizeMethod(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setScreenSizeMethod(JII)V
.end method

.method public static setSortingOrder(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSortingOrderMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setSortingOrderMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;II)V
.end method

.method public static setSurface(JLandroid/view/Surface;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurfaceMethod(JLandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setSurfaceMethod(JLandroid/view/Surface;)V
.end method

.method public static varargs setUniforms(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetUniforms(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setViewport(JII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setViewportMethod(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native setViewportMethod(JII)V
.end method

.method public static startEngine(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->startEngineMethod(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native startEngineMethod(J)V
.end method

.method public static stopEngine(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->stopEngineMethod(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native stopEngineMethod(J)V
.end method

.method public static touchEvent(JIFF)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->touchEventMethod(JIFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native touchEventMethod(JIFF)V
.end method

.method public static unbind(J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->unbindMethod(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static native unbindMethod(J)Z
.end method

.method public static updateMesh(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->libraryFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->updateMeshMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native updateMeshMethod(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Ljava/nio/ByteBuffer;)V
.end method
