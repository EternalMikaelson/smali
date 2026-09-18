.class public Lcom/oplus/ocs/camera/ipuapi/CameraConfigClient;
.super Ljava/lang/Object;
.source "CameraConfigClient.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraConfigClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CameraConfigClient"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const-string v3, "com.oplus.ocs.camera.ipusdk.IPUFeatures"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getValidConfigData"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const-string p0, "getConfigValue fail, cannot find method getValidConfigData"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_1
    const-string p0, "getConfigValue fail, cannot find class IPUFeatures"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
