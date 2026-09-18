.class public Lcom/oplus/camera/feature/splashscreen/mirror/MirrorHardwareRender;
.super Ljava/lang/Object;
.source "MirrorHardwareRender.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static createHardwareBitmap:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Landroid/graphics/RenderNode;,
            I,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorHardwareRender;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/HardwareRenderer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorHardwareRender;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorHardwareRender;->createHardwareBitmap:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p1, p0}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-object p0
.end method
