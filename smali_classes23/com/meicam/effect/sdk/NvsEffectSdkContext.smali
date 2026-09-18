.class public Lcom/meicam/effect/sdk/NvsEffectSdkContext;
.super Ljava/lang/Object;
.source "NvsEffectSdkContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;,
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;
    }
.end annotation


# static fields
.field public static final DEBUG_LEVEL_DEBUG:I = 0x3

.field public static final DEBUG_LEVEL_ERROR:I = 0x1

.field public static final DEBUG_LEVEL_NONE:I = 0x0

.field public static final DEBUG_LEVEL_WARNING:I = 0x2

.field public static final HUMAN_DETECTION_DATA_TYPE_FAKE_FACE:I = 0x0

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_assetManager:Landroid/content/res/AssetManager; = null

.field private static m_checkExpirationThread:Ljava/lang/Thread; = null

.field private static m_classLoader:Ljava/lang/ClassLoader; = null

.field private static m_context:Landroid/content/Context; = null

.field private static m_debugLevel:I = 0x3

.field private static m_faceDetectionLibLoaded:Z = false

.field private static m_initializedOnce:Z = false

.field private static m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext; = null

.field private static m_saveDebugMessagesToFile:Z = false


# instance fields
.field private m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 6
    .line 7
    new-instance v0, Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAssetPackageManager()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->setInternalObject(J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeDetectPackageName(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private checkCameraPermission()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private checkInternetPermission()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Meicam"

    .line 12
    .line 13
    const-string v0, "INTERNET permission has not been granted!"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static close()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 20
    .line 21
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeClose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static closeHumanDetection()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCloseHumanDetection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static functionalityAuthorised(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeFunctionalityAuthorised(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 5
    .line 6
    return-object v0
.end method

.method public static hasARModule()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeHasARModule()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    .line 38
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 0

    .line 36
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 37
    invoke-static {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HOME="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\tTMPDIR="

    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V

    const-string v2, "NvStreamingSdkCore"

    .line 9
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->loadNativeLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitJNI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 11
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    sget v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    .line 12
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    .line 13
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    const-string v2, "isExpired"

    .line 14
    invoke-static {p0, v2}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_1
    new-instance v4, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;

    invoke-direct {v4}, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;-><init>()V

    sget-boolean v5, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    if-nez v5, :cond_3

    .line 16
    invoke-static {p0, p1, v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;

    move-result-object v4

    .line 17
    :cond_3
    iget-boolean p1, v4, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;->needCheckExpiration:Z

    if-eqz p1, :cond_4

    const-string p1, "lastTime"

    .line 18
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lcom/meicam/sdk/NvsTimeUtil;->getHourRange(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-static {v0, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInit(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    .line 23
    :cond_5
    new-instance p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-direct {p1, p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    sput-boolean v3, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    return-object p1

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nativeInitJNI() failed!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Meicam"

    .line 26
    invoke-static {p0, p1, p2}, Landroidx/activity/t;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    return-object v1
.end method

.method public static initHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static loadNativeLibrary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeCloseHumanDetection()V
.end method

.method private native nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
.end method

.method private native nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;
.end method

.method private native nativeDetectPackageName(Landroid/content/Context;)V
.end method

.method private static native nativeFunctionalityAuthorised(Ljava/lang/String;)Z
.end method

.method private native nativeGetAllBuiltinVideoFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageManager()J
.end method

.method private native nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
.end method

.method private static native nativeHasARModule()I
.end method

.method private static native nativeInit(Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitJNI(Landroid/content/Context;)Z
.end method

.method private native nativeIsEffectSdkAuthorised()Z
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetDebugLevel(I)V
.end method

.method private static native nativeSetSaveDebugMessagesToFile(Z)V
.end method

.method private static native nativeSetupHumanDetectionData(ILjava/lang/String;)Z
.end method

.method private static native nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;
.end method

.method public static setDebugLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    .line 10
    .line 11
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static setSaveDebugMessagesToFile(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    .line 10
    .line 11
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static setupHumanDetectionData(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetupHumanDetectionData(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static tryLoadFaceDetectionLibrary()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "com.meicam.effect.sdk.NvsBEFFaceEffectDetector"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const-string v0, "effect"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    :cond_1
    :try_start_1
    const-string v0, "com.meicam.effect.sdk.NvsSTFaceEffectDetector"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    const-string v0, "st_mobile"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    :cond_2
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    .line 36
    .line 37
    return-void
.end method

.method private static tryLoadNativeLibrary(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAllBuiltinVideoFxNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAllBuiltinVideoFxNames()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public isSdkAuthorised()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeIsEffectSdkAuthorised()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
