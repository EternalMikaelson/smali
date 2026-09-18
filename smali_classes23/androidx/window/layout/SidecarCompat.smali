.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctElementCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat;",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "Companion",
        "DistinctElementCallback",
        "DistinctSidecarElementCallback",
        "FirstAttachAdapter",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/SidecarCompat$Companion;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/SidecarAdapter;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat$Companion;->b(Landroidx/activity/ComponentActivity;)Landroidx/window/sidecar/SidecarInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarAdapter;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "sidecarAdapter"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic c(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/layout/SidecarCompat;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat$Companion;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->h(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat$Companion;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/content/ComponentCallbacks;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final f()Landroidx/window/sidecar/SidecarInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat$Companion;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final h(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->g(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;->a(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final i(Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;)V
    .locals 2

    .line 1
    const-string v0, "extensionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 18
    .line 19
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v8, "setSidecarCallback"

    .line 23
    .line 24
    new-array v9, v7, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v10, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    .line 28
    aput-object v10, v9, v4

    .line 29
    .line 30
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v6

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v6

    .line 44
    :goto_1
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_11

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v7}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-class v5, Landroid/os/IBinder;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v9, "getWindowLayoutInfo"

    .line 79
    .line 80
    new-array v10, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v5, v10, v4

    .line 83
    .line 84
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, v6

    .line 90
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v3, v6

    .line 98
    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 99
    .line 100
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_10

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 117
    .line 118
    new-array v9, v7, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v5, v9, v4

    .line 121
    .line 122
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v2, v6

    .line 128
    :goto_4
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v2, v6

    .line 136
    :goto_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    new-array v2, v7, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v5, v2, v4

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object p0, v6

    .line 164
    :goto_6
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_9
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    .line 178
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    :try_start_2
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    .line 187
    const-string v2, "setPosture"

    .line 188
    .line 189
    new-array v3, v7, [Ljava/lang/Class;

    .line 190
    .line 191
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v5, v3, v4

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v2, v4

    .line 206
    .line 207
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    .line 212
    const-string v2, "getPosture"

    .line 213
    .line 214
    new-array v3, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v2, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    check-cast p0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-ne p0, v0, :cond_c

    .line 235
    .line 236
    :goto_7
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 237
    .line 238
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "displayFeature.rect"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 260
    .line 261
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_4
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 276
    .line 277
    const-string v2, "setDisplayFeatures"

    .line 278
    .line 279
    new-array v3, v7, [Ljava/lang/Class;

    .line 280
    .line 281
    const-class v5, Ljava/util/List;

    .line 282
    .line 283
    aput-object v5, v3, v4

    .line 284
    .line 285
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 297
    .line 298
    const-string v2, "getDisplayFeatures"

    .line 299
    .line 300
    new-array v3, v4, [Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-array v2, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    check-cast p0, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_a

    .line 321
    .line 322
    :goto_8
    move v4, v7

    .line 323
    goto :goto_9

    .line 324
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 325
    .line 326
    const-string v0, "Invalid display feature getter/setter"

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 341
    .line 342
    const-string v0, "Invalid device posture getter/setter"

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_10
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_11
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    :catchall_0
    :goto_9
    return v4
.end method
