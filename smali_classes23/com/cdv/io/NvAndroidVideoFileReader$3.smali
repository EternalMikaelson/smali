.class Lcom/cdv/io/NvAndroidVideoFileReader$3;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderTask()Z
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
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader$3;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$3;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$400(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "NvAndroidVideoFileReader"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/activity/t;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$3;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$502(Lcom/cdv/io/NvAndroidVideoFileReader;I)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
