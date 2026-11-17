.class public Lcom/oplus/camera/feature/splashscreen/mirror/MirrorOplusActivityTaskManager;
.super Ljava/lang/Object;
.source "MirrorOplusActivityTaskManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static registerStartingWindowObserver:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Lcom/oplus/app/OplusStartingWindowObserver;
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

.field private static unregisterStartingWindowObserver:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Lcom/oplus/app/OplusStartingWindowObserver;
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
    const-class v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorOplusActivityTaskManager;

    .line 2
    .line 3
    const-class v1, Landroid/app/OplusActivityTaskManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorOplusActivityTaskManager;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerStartingWindowObserver(Landroid/app/OplusActivityTaskManager;Lcom/oplus/app/OplusStartingWindowObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorOplusActivityTaskManager;->registerStartingWindowObserver:Lcom/oplus/utils/reflect/RefMethod;

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

.method public static unregisterStartingWindowObserver(Landroid/app/OplusActivityTaskManager;Lcom/oplus/app/OplusStartingWindowObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorOplusActivityTaskManager;->unregisterStartingWindowObserver:Lcom/oplus/utils/reflect/RefMethod;

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
