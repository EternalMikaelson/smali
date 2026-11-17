.class public Lcom/oplus/camera/feature/integration/mirror/MirrorSurfacePackage;
.super Ljava/lang/Object;
.source "MirrorSurfacePackage.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static getSurfaceControl:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfacePackage;

    .line 2
    .line 3
    const-class v1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfacePackage;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSurfaceControl(Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfacePackage;->getSurfaceControl:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/SurfaceControl;

    .line 12
    .line 13
    return-object p0
.end method
