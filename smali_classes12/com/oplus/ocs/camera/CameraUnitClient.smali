.class public final Lcom/oplus/ocs/camera/CameraUnitClient;
.super Lcom/oplus/ocs/base/common/api/h;
.source "CameraUnitClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraUnitClient$BokehState;,
        Lcom/oplus/ocs/camera/CameraUnitClient$CameraMode;,
        Lcom/oplus/ocs/camera/CameraUnitClient$CameraType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/h<",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Lcom/oplus/ocs/camera/CameraUnitClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final API:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_VALUE_DEFAULT:I = 0x3c

.field private static final CLIENT_BUILDER:Lcom/oplus/ocs/base/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a$a<",
            "Lcom/oplus/ocs/camera/CameraClient;",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_TEMPERATURE_AUTO:I = -0x1

.field private static final CUSTOMER_CODE:Lcom/oplus/ocs/base/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a$f<",
            "Lcom/oplus/ocs/camera/CameraClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BOKEH_STATE:Ljava/lang/String; = "BOKEH_STATE"

.field private static final SUPPORT_ASYNC_AUTH_VERSION:I = 0x493e1

.field private static final TAG:Ljava/lang/String; = "CameraUnitClient"

.field private static final mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sbAuthed:Z

.field private static sbSupportAsyncAuthenticate:Z


# instance fields
.field private mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

.field private mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

.field private mFailHandler:Landroid/os/Handler;

.field private mFailListener:Lcom/oplus/ocs/base/common/api/f;

.field private mSuccessHandler:Landroid/os/Handler;

.field private mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

.field private mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbAuthFailedCode:I

.field private mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFeatures:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/base/common/api/a$f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->CUSTOMER_CODE:Lcom/oplus/ocs/base/common/api/a$f;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/ocs/camera/CameraClientBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/oplus/ocs/camera/CameraClientBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oplus/ocs/camera/CameraUnitClient;->CLIENT_BUILDER:Lcom/oplus/ocs/base/common/api/a$a;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/ocs/base/common/api/a;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/oplus/ocs/base/common/api/a;-><init>(Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/oplus/ocs/camera/CameraUnitClient;->API:Lcom/oplus/ocs/base/common/api/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClientAdapter;Lcom/oplus/ocs/camera/ApsStateCallback;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/oplus/ocs/camera/CameraUnitClient;->API:Lcom/oplus/ocs/base/common/api/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Ldn/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFeatures:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ldn/a;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedCode:I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->handleAuthenticate(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocs/camera/CameraUnitClient;)Lcom/oplus/ocs/base/common/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private authFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/core/service/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/service/f;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitClient$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient$3;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private authSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/core/service/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/service/e;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitClient$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraUnitClient$2;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/ocs/camera/CameraUnitClient;)Lcom/oplus/ocs/base/common/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/ocs/camera/CameraUnitClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->authFail(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkRuntimeEnvironment(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)V
    .locals 5

    .line 1
    const-string v0, "The current sdk does not have isAuthedClient interface "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "6.020.345"

    .line 9
    .line 10
    const v3, 0x53408

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v3}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "CameraUnitClient"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->isAuthedClient(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->isSupportAsyncAuthenticate(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;-><init>(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClientAdapter;Lcom/oplus/ocs/camera/ApsStateCallback;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string p0, "checkRuntimeEnvironment, checkAuthenticationPermission fail"

    .line 67
    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/ocs/camera/CameraUnitClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->authSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 23
    .line 24
    sput-boolean p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private handleAsyncAuthenticate(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/ocs/camera/CameraUnitClient$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient$1;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleAuthenticate(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleAuthenticate, isAuthed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportAsyncAuth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraUnitClient"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->handleAsyncAuthenticate(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static initLog(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/h;->addThis2Cache()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->checkRuntimeEnvironment(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static isDeviceSupportCameraUnit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->isDeviceSupportCameraUnit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isSupportAsyncAuthenticate(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/h;->checkInternal(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "addDeferJobParam, cameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "addDeferJobParam, cameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClient;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/CameraUnitClient;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedCode:I

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->authFail(I)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClient;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/CameraUnitClient;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    sget-boolean p1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->authSuccess()V

    :cond_2
    return-object p0
.end method

.method public discardFreeBuffersImageReader()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->discardFreeBuffersImageReader()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "executeDeferJob, cameraUnitInterface has already destroyed, call it before destroy() "

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getAllSupportCameraMode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getAllSupportCameraMode()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getAllSupportCameraType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getAllSupportCameraType()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;-><init>(Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getRequestedPreviewResult()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    const p0, 0x53408

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public preOpenCamera(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->preOpenCamera(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "registerCaptureDeferPictureCallback, cameraUnitInterface has already destroyed, call it before destroy() "

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setPreCaptureParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->setPreCaptureParams(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public updateRequestedDecisionResultLockState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->updateRequestedDecisionResultLockState(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
