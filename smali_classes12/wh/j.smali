.class public final Lwh/j;
.super Ljava/lang/Object;
.source "PlatformConstant.java"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const-string v1, "com.mediatek.control.capture.zsl.mode"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwh/j;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    const-string v1, "com.oplus.longshot.enable"

    .line 15
    .line 16
    const-class v3, [I

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwh/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const-string v1, "com.oplus.aelock.bytouch"

    .line 26
    .line 27
    const-class v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwh/j;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    const-string v1, "com.mediatek.control.capture.seamless.remosaicenable"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwh/j;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    const-string v1, "com.mediatek.3afeature.aishutCapture"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwh/j;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    const-string v1, "com.oplus.portrait.neon"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwh/j;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    const-string v1, "com.mediatek.control.capture.ispMetaEnable"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lwh/j;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v1, v0, [B

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-byte v2, v1, v2

    .line 75
    .line 76
    sput-object v1, Lwh/j;->h:[B

    .line 77
    .line 78
    new-array v1, v0, [B

    .line 79
    .line 80
    aput-byte v0, v1, v2

    .line 81
    .line 82
    sput-object v1, Lwh/j;->i:[B

    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput-byte v1, v0, v2

    .line 88
    .line 89
    sput-object v0, Lwh/j;->j:[B

    .line 90
    .line 91
    return-void
.end method
