.class public Lcom/oplus/camera/util/AndroidTestHelper;
.super Ljava/lang/Object;
.source "AndroidTestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/AndroidTestHelper$AndroidTestCallBack;,
        Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;,
        Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;,
        Lcom/oplus/camera/util/AndroidTestHelper$ICapJobTestStrategy;,
        Lcom/oplus/camera/util/AndroidTestHelper$IDeferJobCallBack;
    }
.end annotation


# static fields
.field public static final ANDROID_TEST:Ljava/lang/String; = "android_test"

.field private static BOOSTER_GAIN_CONSTANT:I = 0x64

.field private static final CAPTURE_CASE_ID_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_CAMERA_APP_DUMP:Ljava/lang/String; = "camera_app_dump_param"

.field private static final LOCK:Ljava/lang/Object;

.field public static final PIPELINE_ID_INVALID:I = -0x1

.field private static final SETTING_FEATURE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIMULATION_DIR_PATH:Ljava/lang/String; = "/sdcard/Download/com.oplus.camera/simulation/"

.field private static final TAG:Ljava/lang/String; = "AndroidTestHelper"

.field public static sAndroidTest:Z = false

.field public static sAndroidTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$AndroidTestCallBack;

.field public static sAutoTestCase:Ljava/lang/String;

.field public static sCapJobTestStrategy:Lcom/oplus/camera/util/AndroidTestHelper$ICapJobTestStrategy;

.field public static sCurrentPipelineId:I

.field public static sDeferJobCallBack:Lcom/oplus/camera/util/AndroidTestHelper$IDeferJobCallBack;

.field public static sIsoValue:I

.field public static sLuxValue:F

.field public static sMonkeyCallBack:Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

.field public static sSimulationInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

.field public static sVisualizationInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->CAPTURE_CASE_ID_SET:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->SETTING_FEATURE_LIST:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->LOCK:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sVisualizationInfo:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    sput v0, Lcom/oplus/camera/util/AndroidTestHelper;->sCurrentPipelineId:I

    .line 42
    .line 43
    const-string v0, "default"

    .line 44
    .line 45
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAutoTestCase:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$AndroidTestCallBack;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv6/e;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$updatePreviewAlgoTraversalInfo$2(Lv6/e;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lig/d0;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$dumpAppParam$1(Lig/d0;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lsa/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$onApsStopProcess$7(Ljava/lang/String;)Lsa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lv6/e;Ljava/lang/String;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$updateCaptureAlgoTraversalInfo$3(Lv6/e;Ljava/lang/String;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dumpAppParam(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "/sdcard/Download/com.oplus.camera/simulation/"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "AndroidTestHelper"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-static {v3, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Float;

    .line 40
    .line 41
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const-string v0, "zoom_ratio"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lu6/c;->g([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v0, "some thing has error!"

    .line 77
    .line 78
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public static synthetic e(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$onGalleryTestCallback$8(ZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$onApsStopProcess$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$dumpAppParam$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getMasterPipelineId(Lcom/oplus/hardware/camera2/OplusCaptureResult;)I
    .locals 1

    .line 1
    sget-object v0, Lv6/r;->s2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, [I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget p0, p0, v0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static getSettingFeatureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->SETTING_FEATURE_LIST:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSimulationInfo()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ": "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static getTestCapJobType()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sCapJobTestStrategy:Lcom/oplus/camera/util/AndroidTestHelper$ICapJobTestStrategy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/camera/util/AndroidTestHelper$ICapJobTestStrategy;->isForceRtJob()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sCapJobTestStrategy:Lcom/oplus/camera/util/AndroidTestHelper$ICapJobTestStrategy;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/util/AndroidTestHelper$ICapJobTestStrategy;->isForceDeferJob()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 28
    .line 29
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "debug_capture_job_type"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, Lu6/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v0, -0x1

    .line 54
    return v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$onFinalImageReceived$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->lambda$onFinalImageReceived$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android_test"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sput-boolean p0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "AndroidTestHelper"

    .line 13
    .line 14
    const-string v1, "some thing has error!"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static synthetic lambda$dumpAppParam$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dumpAppParam"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$dumpAppParam$1(Lig/d0;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lig/d0;->u2(Z)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$onApsStopProcess$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onApsStopProcess, identity: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onApsStopProcess$7(Ljava/lang/String;)Lsa/k;
    .locals 3

    .line 1
    new-instance v0, Lsa/k$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa/k$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 7
    .line 8
    const-string v2, "Debug"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsa/k$e;->a()Lsa/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$onFinalImageReceived$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onFinalImageReceived"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onFinalImageReceived$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onFinalImageReceived, some thing error"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onGalleryTestCallback$8(ZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "onGalleryTestCallback, isEnteringGallery: "

    .line 2
    .line 3
    const-string v1, ", isExitingGallery: "

    .line 4
    .line 5
    const-string v2, ", isBrowsing: "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$updateCaptureAlgoTraversalInfo$3(Lv6/e;Ljava/lang/String;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv6/e;->r0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mAlgoTraversalCaseId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mAlgoTraversalCaseAlgoName"

    .line 14
    .line 15
    iget-object v2, p0, Lv6/e;->s0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mbNeedSimulation"

    .line 21
    .line 22
    iget-boolean v2, p0, Lv6/e;->t0:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "mCameraId"

    .line 28
    .line 29
    iget v2, p0, Lv6/e;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "mCaptureMode"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "mMultiFrameCount"

    .line 40
    .line 41
    iget v1, p0, Lv6/e;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "mApsBracketMode"

    .line 47
    .line 48
    iget v1, p0, Lv6/e;->C:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "mApsDecisionFeatureType"

    .line 54
    .line 55
    iget v1, p0, Lv6/e;->o:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "mSensorMode"

    .line 61
    .line 62
    iget v1, p0, Lv6/e;->f0:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lv6/e;->p:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "mApsAlgoFlag"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lv6/e;->v:[I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "mCaptureEVList"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;->updateAlgoTraversalInfo(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static synthetic lambda$updatePreviewAlgoTraversalInfo$2(Lv6/e;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/e;->r0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;->updatePreviewAlgoTraversalInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onApsStopProcess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sDeferJobCallBack:Lcom/oplus/camera/util/AndroidTestHelper$IDeferJobCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/util/AndroidTestHelper$IDeferJobCallBack;->onApsStopProcess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Ld6/r3;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "defer_cancel_traversal"

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/camera/util/AndroidTestHelper;->sAutoTestCase:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lu9/g;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lu9/g;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "AndroidTestHelper"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ld6/v;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static onButtonReadyToClick(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onButtonReadyToClick(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onFinalImageReceived()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sDeferJobCallBack:Lcom/oplus/camera/util/AndroidTestHelper$IDeferJobCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/util/AndroidTestHelper$IDeferJobCallBack;->onFinalImageReceived()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Ld6/r3;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "defer_cancel_traversal"

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/camera/util/AndroidTestHelper;->sAutoTestCase:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lqj/v1;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "AndroidTestHelper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v0, "persist.otest.picture.finished"

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Lqk/h;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v0, v2}, Lqk/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static onGalleryTestCallback(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AndroidTestHelper"

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "onGalleryTestCallback, bundle is null"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v1, "isBrowsing"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "isEnteringGallery"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "isExitingGallery"

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v2, Ly4/r6;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v4, v3, p0, v1}, Ly4/r6;-><init>(IZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v4, -0x1

    .line 56
    :goto_0
    invoke-static {v4}, Lcom/oplus/camera/util/AndroidTestHelper;->onTestCallBack(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->onFinalImageReceived()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onPreviewReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/camera/performance/statistics/a;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-boolean v1, Lwh/l;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget v3, Lcom/oplus/camera/util/AndroidTestHelper;->BOOSTER_GAIN_CONSTANT:I

    .line 34
    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    sget v0, Lcom/oplus/camera/util/AndroidTestHelper;->BOOSTER_GAIN_CONSTANT:I

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/oplus/camera/util/AndroidTestHelper;->sIsoValue:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->getMasterPipelineId(Lcom/oplus/hardware/camera2/OplusCaptureResult;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sput p0, Lcom/oplus/camera/util/AndroidTestHelper;->sCurrentPipelineId:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_LUX_INDEX:Lcom/oplus/camera/performance/statistics/a$a;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sput p0, Lcom/oplus/camera/util/AndroidTestHelper;->sLuxValue:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p0, "AndroidTestHelper"

    .line 90
    .line 91
    const-string p1, "onPreviewReceived, catch exception"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public static onReadyToCapture(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->dumpAppParam(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onReadyToCapture(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static onReadyToVideo(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onReadyToVideo(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onTestCallBack(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$AndroidTestCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$AndroidTestCallBack;->onAndroidTestCallBack(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setSettingFeatureList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->SETTING_FEATURE_LIST:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateAlgoFrequency([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/r3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sMonkeyCallBack:Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;->updateAlgoFrequency([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static updateCaptureAlgoTraversalInfo(Lv6/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld6/r3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->CAPTURE_CASE_ID_SET:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lv6/e;->r0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sMonkeyCallBack:Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv6/z;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lv6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateModeNameTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/r3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sMonkeyCallBack:Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;->updateModeNameTime(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static updatePreviewAlgoTraversalInfo(Lv6/e;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld6/r3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->CAPTURE_CASE_ID_SET:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lv6/e;->r0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p1, "timelapsePro"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/oplus/camera/util/AndroidTestHelper;->sMonkeyCallBack:Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ly4/fb;

    .line 40
    .line 41
    const/16 p3, 0x1a

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static updateSimulationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "mode"

    .line 9
    .line 10
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "feature"

    .line 16
    .line 17
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "key"

    .line 40
    .line 41
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 45
    .line 46
    const-string p3, "bracketMode"

    .line 47
    .line 48
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/oplus/camera/util/AndroidTestHelper;->sSimulationInfoMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "frameCnt"

    .line 69
    .line 70
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
