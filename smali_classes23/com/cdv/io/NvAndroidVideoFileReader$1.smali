.class Lcom/cdv/io/NvAndroidVideoFileReader$1;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReader;->OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidVideoFileReader;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "NvAndroidVideoFileReader"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroidx/activity/t;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
