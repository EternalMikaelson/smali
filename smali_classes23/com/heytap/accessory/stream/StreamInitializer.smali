.class public Lcom/heytap/accessory/stream/StreamInitializer;
.super Ljava/lang/Object;
.source "StreamInitializer.java"


# static fields
.field public static final STREAM_TRANSFER_SERVICE_INTENT:Ljava/lang/String; = "com.heytap.accessory.IStreamAction"

.field public static final TAG:Ljava/lang/String; = "StreamInitializer"

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

.method public static getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;
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

.method public static initialize(Landroid/content/Context;)V
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
    sget-boolean v1, Lcom/heytap/accessory/stream/StreamInitializer;->sInitialized:Z

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
    sget-object p0, Lcom/heytap/accessory/stream/StreamInitializer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "aar mode, no need to check package info"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-boolean v2, Lcom/heytap/accessory/stream/StreamInitializer;->sInitialized:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/heytap/accessory/stream/StreamInitializer;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Accessory Stream Transfer SDK version: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-boolean v2, Lcom/heytap/accessory/stream/StreamInitializer;->sInitialized:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 67
    .line 68
    invoke-direct {p0, v0, v3}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    sget-object p0, Lcom/heytap/accessory/stream/StreamInitializer;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
