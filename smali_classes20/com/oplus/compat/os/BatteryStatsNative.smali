.class public Lcom/oplus/compat/os/BatteryStatsNative;
.super Ljava/lang/Object;
.source "BatteryStatsNative.java"


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.BatteryStats"

.field private static final RESULT:Ljava/lang/String; = "result"

.field public static STATS_SINCE_CHARGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BatteryStatsNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/compat/os/BatteryStatsNative;->getStatsSinceCharged()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/oplus/compat/os/BatteryStatsNative;->STATS_SINCE_CHARGED:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "BatteryStatsNative"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getStatsSinceCharged()I
    .locals 3

    .line 1
    sget-object v0, Lbm/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbm/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbm/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lbm/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method
