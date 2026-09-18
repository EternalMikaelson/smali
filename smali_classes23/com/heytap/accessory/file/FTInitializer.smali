.class public Lcom/heytap/accessory/file/FTInitializer;
.super Ljava/lang/Object;
.source "FTInitializer.java"


# static fields
.field public static final FILE_TRANSFER_SERVICE_INTENT:Ljava/lang/String; = "com.heytap.accessory.IAfFtManager"

.field private static final TAG:Ljava/lang/String; = "FTInitializer"

.field private static sInitialized:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.heytap.accessory"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "Accessory Framework not installed"

    .line 2
    .line 3
    sget-boolean v1, Lcom/heytap/accessory/file/FTInitializer;->sInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/heytap/accessory/file/FTInitializer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "aar mode, no need to check package info"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-boolean v2, Lcom/heytap/accessory/file/FTInitializer;->sInitialized:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_0
    const-string v3, "com.heytap.accessory"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/heytap/accessory/file/FTInitializer;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Accessory File Transfer SDK version: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-boolean v2, Lcom/heytap/accessory/file/FTInitializer;->sInitialized:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    sget-object p0, Lcom/heytap/accessory/file/FTInitializer;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_0
    return-void
.end method
