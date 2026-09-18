.class public final Lv6/t;
.super Ljava/lang/Object;
.source "CameraUnitDeviceProxy.java"


# instance fields
.field public final a:Lcom/oplus/ocs/camera/CameraDevice;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;Lv6/s;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/b6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/b6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "05ct_doCapture: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, p3, Lv6/s;->y:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lu6/r;->d:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v1, v3, v4}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->takePicture(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p3, Lv6/s;->y:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
