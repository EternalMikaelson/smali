.class public final enum Lcom/oplus/camera/feature/zoom/view/u0$i;
.super Ljava/lang/Enum;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/view/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/zoom/view/u0$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/zoom/view/u0$i;

.field public static final enum DUAL:Lcom/oplus/camera/feature/zoom/view/u0$i;

.field public static final enum MORE:Lcom/oplus/camera/feature/zoom/view/u0$i;

.field public static final enum TELE:Lcom/oplus/camera/feature/zoom/view/u0$i;

.field public static final enum ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

.field public static final enum WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;


# instance fields
.field defaultZoomValue:F


# direct methods
.method private static synthetic $values()[Lcom/oplus/camera/feature/zoom/view/u0$i;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/feature/zoom/view/u0$i;->WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/camera/feature/zoom/view/u0$i;->DUAL:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/camera/feature/zoom/view/u0$i;->TELE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/camera/feature/zoom/view/u0$i;->MORE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 2
    .line 3
    const-string v1, "com.oplus.ultar.wide.zoom.point.value"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ULTRA_WIDE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/u0$i;-><init>(Ljava/lang/String;IF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-string v3, "WIDE"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0$i;-><init>(Ljava/lang/String;IF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    const-string v3, "DUAL"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0$i;-><init>(Ljava/lang/String;IF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->DUAL:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 42
    .line 43
    const-string v1, "com.oplus.second.zoom.point.specific.value"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "TELE"

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/u0$i;-><init>(Ljava/lang/String;IF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->TELE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 58
    .line 59
    const-string v1, "com.oplus.more.tele.zoom.point.value"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "MORE"

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/u0$i;-><init>(Ljava/lang/String;IF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->MORE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/u0$i;->$values()[Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->$VALUES:[Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/u0$i;->defaultZoomValue:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/zoom/view/u0$i;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/zoom/view/u0$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/u0$i;->$VALUES:[Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/camera/feature/zoom/view/u0$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 8
    .line 9
    return-object v0
.end method
