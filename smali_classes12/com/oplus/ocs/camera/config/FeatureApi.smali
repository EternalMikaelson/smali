.class public Lcom/oplus/ocs/camera/config/FeatureApi;
.super Ljava/lang/Object;
.source "FeatureApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/config/FeatureApi$EntryType;
    }
.end annotation


# static fields
.field private static sCacheFeatureConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->getFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static getProjectSupportFeatureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->getProjectSupportFeatureValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initialize()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initialize()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static setProjectSupportFeatureValueRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->setProjectSupportFeatureValueRus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
