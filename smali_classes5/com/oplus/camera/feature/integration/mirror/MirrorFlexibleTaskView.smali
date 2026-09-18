.class public Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;
.super Ljava/lang/Object;
.source "MirrorFlexibleTaskView.java"


# static fields
.field public static final KEY_CONTAINER_TYPE:Ljava/lang/String; = "key_container_type"

.field public static final KEY_FLEXIBLE_ACCESS_LAUNCH_BY_CONTAINER:Ljava/lang/String; = "flexible_embeed_task_config_with_container"

.field public static final KEY_INTENT:Ljava/lang/String; = "intent"

.field public static final KEY_INTERCEPT_BACK_KEY:Ljava/lang/String; = "key_intercept_back_key"

.field public static final KEY_LAUNCH_BOUNDS:Ljava/lang/String; = "launchBounds"

.field public static final KEY_REMOVE_TASK_DETACH:Ljava/lang/String; = "flexible_key_remove_task_detach"

.field public static final KEY_SCENARIO:Ljava/lang/String; = "scenario"

.field public static final KEY_USER_BACKGROUND_COLOR:Ljava/lang/String; = "use_default_background_color"

.field public static final KEY_ZORDER_ON_TOP:Ljava/lang/String; = "zorder_on_top"

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static init:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/os/Bundle;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static setWorkExecutor:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Ljava/util/concurrent/Executor;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/oplus/flexiblewindow/FlexibleTaskView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;->init:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setWorkExecutor(Lcom/oplus/flexiblewindow/FlexibleTaskView;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;->setWorkExecutor:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
