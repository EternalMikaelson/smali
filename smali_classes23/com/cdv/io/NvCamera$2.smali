.class Lcom/cdv/io/NvCamera$2;
.super Ljava/lang/Object;
.source "NvCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvCamera;->open(ILandroid/content/Context;Landroid/os/Handler;)Lcom/cdv/io/NvCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cameraId:I

.field final synthetic val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvCamera$CameraOpenParam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 2
    .line 3
    iput p2, p0, Lcom/cdv/io/NvCamera$2;->val$cameraId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 4
    .line 5
    iget v2, p0, Lcom/cdv/io/NvCamera$2;->val$cameraId:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_cam:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    const-string v2, "CDV Camera"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    iget-object p0, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
