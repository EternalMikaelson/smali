.class public Lcom/oplus/compat/view/WindowManagerNative;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/view/WindowManagerNative$a;,
        Lcom/oplus/compat/view/WindowManagerNative$b;,
        Lcom/oplus/compat/view/WindowManagerNative$c;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.view.IWindowManager"

.field private static final PRIVATE_FLAG_TRUSTED_OVERLAY:I = 0x20000000

.field private static final TAG:Ljava/lang/String; = "WindowManagerNative"


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

.method public static synthetic access$1700(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/compat/view/WindowManagerNative;->getStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/compat/view/WindowManagerNative;->setStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/compat/view/WindowManagerNative;->getHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2200(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/compat/view/WindowManagerNative;->setHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getUnsetAnyKeyQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getIgnoreHomeMenuKeyQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getIgnoreHomeKeyQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getIgnoreMenuKeyQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getDefaultStatusBarQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getDisableStatusBarQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getEnableStatusBarQCompat()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static addView(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static addViewInner(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInner"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static addViewInnerSafe(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static addViewSafe(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static containsDisplayId([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method public static createWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/WindowInsets;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static getAppPlatformPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.appplatform"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageNameForCompat()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private static getAppPlatformPackageNameForCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.view.IWindowManager"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getCurrentImeTouchRegion"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "result"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Region;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private static getCurrentImeTouchRegionQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static getDefaultStatusBarQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static getDisableStatusBarQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static getDockedStackSide()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/IWindowManager;->getDockedStackSide()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static getDockedStackSideQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static getEnableStatusBarQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static getHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static getIgnoreHomeKeyQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static getIgnoreHomeMenuKeyQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static getIgnoreMenuKeyQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static getInitialDisplayDensity(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative$c;->a()Lcom/oplus/utils/reflect/RefMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static getStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static getUnsetAnyKeyQCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static hasNavigationBar(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static innerViewRemoved(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "windowInner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static innerViewRemovedSafe(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbm/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "WindowManagerNative"

    .line 8
    .line 9
    const-string v0, "innerViewRemovedSafe: not supported upper OS 12.0"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "windowInner"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static setHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static setStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static viewRemoved(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static viewRemovedSafe(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbm/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "WindowManagerNative"

    .line 8
    .line 9
    const-string v0, "viewRemovedSafe: not supported upper OS 12.0"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "window"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static watchRotation(Landroid/os/IBinder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative$c;->b()Lcom/oplus/utils/reflect/RefMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
