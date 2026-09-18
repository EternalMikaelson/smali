.class public final Lf5/d;
.super Ljava/lang/Object;
.source "CameraUnitProxy.java"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static b:Lcom/oplus/ocs/camera/CameraUnitClient;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5/d;->a:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 11
    .line 12
    sput v1, Lf5/d;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    const-string v1, "CameraUnitProxy"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "initCameraUnit, already init"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ly4/p2;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v2}, Ly4/p2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_0
    new-instance v4, Lf5/c;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lf5/c;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sput v2, Lf5/d;->c:I

    .line 46
    .line 47
    new-instance v0, Lf5/d$a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/CameraUnit;->getCameraClient(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "initCameraUnit, without camera permission, init CameraUnit failed! "

    .line 60
    .line 61
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    sput v0, Lf5/d;->c:I

    .line 66
    .line 67
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 70
    .line 71
    sget-boolean v0, Li6/j;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->parseUnitVendorTag(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
