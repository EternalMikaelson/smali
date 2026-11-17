.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;
.super Ljava/lang/Object;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoConfig"
.end annotation


# instance fields
.field public cachePath:Ljava/lang/String;

.field public isRealTime:Z

.field public modelData:[B

.field public modelPath:Ljava/lang/String;

.field public nativeLibPath:Ljava/lang/String;

.field public sdkCapability:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->sdkCapability:I

    .line 7
    .line 8
    iput v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->sdkCapability:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->modelData:[B

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelData:[B

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->isRealTime:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->isRealTime:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->modelPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelPath:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->sdkCapability:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->modelData:[B

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "null"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    const/4 v3, 0x2

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->isRealTime:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    const-string p0, "sdkCapability %d, model size %d, cache path %s, lib path %s, realtime %b"

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
