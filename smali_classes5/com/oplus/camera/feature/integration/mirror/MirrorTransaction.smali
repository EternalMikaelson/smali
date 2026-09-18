.class public Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;
.super Ljava/lang/Object;
.source "MirrorTransaction.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static hide:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/view/SurfaceControl;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static setBackgroundBlurRadius:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/view/SurfaceControl;,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static setColor:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/view/SurfaceControl;,
            [F
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static setCornerRadius:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/view/SurfaceControl;,
            F
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static setMatrix:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/view/SurfaceControl;,
            Landroid/graphics/Matrix;,
            [F
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static show:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/view/SurfaceControl;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;

    .line 2
    .line 3
    const-class v1, Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hide(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->hide:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p0, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setBackgroundBlurRadius:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p0, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setColor(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setColor:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p0, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setCornerRadius:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p0, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setMatrix(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setMatrix:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p0, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static show(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->show:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p0, p1}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
