.class public Lcom/heytap/accessory/api/ManagerConfig;
.super Ljava/lang/Object;
.source "ManagerConfig.java"


# static fields
.field public static final ACCESSORY_FRAMEWORK_PACKAGE:Ljava/lang/String; = "com.heytap.accessory"

.field public static final INTENT_BASE_FRAMEWORK_SERVICE:Ljava/lang/String; = "com.heytap.accessory.action.BASE_FRAMEWORK_MANAGER"

.field private static final TAG:Ljava/lang/String; = "ManagerConfig"

.field private static final VERSION_FAST_PAIR:I = 0x4e20

.field private static sFrameworkVersion:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/heytap/accessory/api/ManagerConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "is not AppMode,ignore"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.heytap.accessory"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v0, Lcom/heytap/accessory/api/ManagerConfig;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    sput p1, Lcom/heytap/accessory/api/ManagerConfig;->sFrameworkVersion:I

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 47
    .line 48
    const-string v0, "Accessory Framework Not installed"

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    new-instance p1, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 55
    .line 56
    const-string v0, "Accessory Framework Not installed"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Invalid Context"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static getFrameworkVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/accessory/api/ManagerConfig;->sFrameworkVersion:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public isSupportFastPair()Z
    .locals 1

    .line 1
    sget p0, Lcom/heytap/accessory/api/ManagerConfig;->sFrameworkVersion:I

    .line 2
    .line 3
    const/16 v0, 0x4e20

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
