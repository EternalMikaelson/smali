.class public final Lcom/oplus/camera/screen/FolderAngleDetectService$c;
.super Ljava/lang/Object;
.source "FolderAngleDetectService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    new-instance p0, Llg/b;

    .line 2
    .line 3
    const/16 p1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llg/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "FolderAngleDetectService"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    const-string p0, "FolderAngleDetectService"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, v0

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    sget-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lh6/b;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lh6/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget p0, Ld6/c1;->f:I

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ld6/x0;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Ld6/x0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const-string p1, "DeviceUtil"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sput v0, Ld6/c1;->h:I

    .line 50
    .line 51
    sput v0, Ld6/c1;->f:I

    .line 52
    .line 53
    sget p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->m:I

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->a(Z)V

    .line 59
    .line 60
    .line 61
    sput v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->m:I

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Lai/b;

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lai/a;->d(Lai/c;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_0
    new-instance v0, Llh/k;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, p1, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
