.class public Llh/d;
.super Llh/n0;
.source "FastVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/d$b;,
        Llh/d$c;
    }
.end annotation


# static fields
.field public static final b3:Landroid/util/Range;

.field public static final c3:Landroid/util/Range;


# instance fields
.field public U2:Z

.field public V2:D

.field public W2:Ljava/lang/String;

.field public X2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y2:Ljava/util/ArrayList;

.field public Z2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a3:Llh/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llh/d;->b3:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llh/d;->c3:Landroid/util/Range;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "fastVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Llh/n0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llh/d;->U2:Z

    .line 8
    .line 9
    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    .line 10
    .line 11
    iput-wide p2, p0, Llh/d;->V2:D

    .line 12
    .line 13
    const-string p2, "video_size_1080p"

    .line 14
    .line 15
    iput-object p2, p0, Llh/d;->W2:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llh/d;->X2:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llh/d;->Z2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Llh/d;->a3:Llh/d$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llf/q;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llh/d;->U2:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llh/n0;->Ag(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Llh/n0;->Ad(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ll5/d;->r0:Lr6/a;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/d;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llh/n0;->Qg(Ljava/lang/String;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Cg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Llh/d;->Ja()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "pref_zoom_key"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "hyperlapseProVideo"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "hyperlapseVideo"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Llh/d;->i1()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-string p0, "com.oplus.sat.use.hal"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p0, "commonVideoSatHal"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method public final D(IIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p3
.end method

.method public final Fg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Fh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ha()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll5/d;->a2:Lr6/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f110667

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "on"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method public final Hg()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Llh/d;->V2:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 21
    .line 22
    div-double v0, v2, v0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final Ih(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "auto"

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/d;->Lh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "video_size_4kuhd"

    .line 20
    .line 21
    invoke-virtual {p0}, Llh/d;->i5()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p0, 0x5f5e100

    .line 32
    .line 33
    .line 34
    iput p0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "video_size_1080p"

    .line 38
    .line 39
    invoke-virtual {p0}, Llh/d;->i5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const p0, 0x2625a00

    .line 50
    .line 51
    .line 52
    iput p0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final J6(Ly4/hg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llh/n0;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "off"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lhh/r;

    .line 16
    .line 17
    const-string v2, "hyper_lapse"

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lhh/r;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 37
    .line 38
    const-string v0, "on"

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lv6/o;->d()Lv6/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Landroid/util/Range;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    array-length v0, p0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    aget-object v2, p0, v1

    .line 70
    .line 71
    sget-object v3, Llh/d;->b3:Landroid/util/Range;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 80
    .line 81
    check-cast p1, Lhh/r;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v3}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v3, Llh/d;->c3:Landroid/util/Range;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 96
    .line 97
    check-cast p1, Lhh/r;

    .line 98
    .line 99
    invoke-virtual {p1, p0, v3}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.method public final Ja()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/d;->Mh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ll5/d;->r0:Lr6/a;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final Jc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/d;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.sat.use.hal"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->Jc(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final Jg(Z)I
    .locals 7

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-wide v1, p0, Llh/d;->V2:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 17
    .line 18
    mul-double/2addr v3, v1

    .line 19
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr v3, v5

    .line 25
    double-to-int p1, v3

    .line 26
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string p1, "auto"

    .line 33
    .line 34
    invoke-virtual {p0}, Llh/d;->Lh()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x4c9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    double-to-int p1, v1

    .line 48
    mul-int/lit8 p1, p1, 0x22

    .line 49
    .line 50
    add-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    :goto_0
    const/16 v3, 0xfa0

    .line 53
    .line 54
    if-le v3, p1, :cond_2

    .line 55
    .line 56
    move p1, v3

    .line 57
    :cond_2
    if-le v0, p1, :cond_3

    .line 58
    .line 59
    move p1, v0

    .line 60
    :cond_3
    new-instance v3, Ly4/r1;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ly4/r1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "FastVideoMode"

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, p1

    .line 90
    :goto_1
    return v0
.end method

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llh/n0;->Kb(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public Ld()V
    .locals 2

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FastVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llh/d;->U2:Z

    .line 14
    .line 15
    invoke-super {p0}, Llh/n0;->Ld()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Lh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.feature.fast_video"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lya/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lfh/a1;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "auto"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "15"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/d;->X2:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Mh()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    const v0, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    cmpl-float p0, p0, v0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public final N5()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x11

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final Ng()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Llh/d;->V2:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final Od(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pref_video_hyper_lapse_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "com.oplus.camera.feature.fast_video"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lya/g;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070f10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f070f11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-interface {p0, p1, v1, v0, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final Q8()Lj6/g1;
    .locals 1

    .line 1
    invoke-super {p0}, Llh/n0;->Q8()Lj6/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "button_shape_dial_rotate"

    .line 6
    .line 7
    iput-object v0, p0, Lj6/g1;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Qd(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->k1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Rd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->k1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "type_sub_preview_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "type_third_preview_frame"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "type_video_frame"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 35
    .line 36
    invoke-virtual {p0}, Log/n0;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    :goto_0
    return v1

    .line 45
    :cond_3
    const-string p0, "type_video"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-gt v0, p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Llh/d;->i1()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string p0, "com.oplus.sat.use.hal"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_2
    return v1
.end method

.method public final Sf()V
    .locals 7

    .line 1
    new-instance v0, Ldf/o;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llh/n0;->M2:Ljh/g0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Llh/d;->U2:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljh/g0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v2, 0x64

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, Ljh/g0;->N:Li5/g;

    .line 49
    .line 50
    iget-object v4, v1, Leh/a;->b:Li5/e;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Li5/g;

    .line 57
    .line 58
    new-instance v6, Ljh/d0;

    .line 59
    .line 60
    invoke-direct {v6, v1, v5}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v6}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Ljh/g0;->N:Li5/g;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Ljh/g0;->N:Li5/g;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Li5/g;

    .line 77
    .line 78
    new-instance v6, Ljh/d0;

    .line 79
    .line 80
    invoke-direct {v6, v1, v5}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4, v6}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Ljh/g0;->N:Li5/g;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v2, v3}, Li5/g;->d(J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-super {p0}, Llh/n0;->Sf()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Tc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_face_detection_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Tc(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final Ug()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 14
    .line 15
    long-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    :goto_0
    div-double/2addr v0, v2

    .line 19
    double-to-int p0, v0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Llh/d;->V2:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 33
    .line 34
    div-double v0, v2, v0

    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 38
    .line 39
    long-to-double v0, v0

    .line 40
    goto :goto_0
.end method

.method public final Wc(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Wg()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llh/d;->o8()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Llh/n0;->Tg()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lv6/h1;->f(IILandroid/util/Size;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lfh/w;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lfh/w;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public final X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/d;->Cg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/camera/module/BaseMode$k;->INPUT:Lcom/oplus/camera/module/BaseMode$k;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, v1}, Llh/n0;->Lg(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/module/BaseMode$k;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-string p2, "FastVideoMode"

    .line 21
    .line 22
    const-string v0, "getSurfaceSize, getVideoPipelineSize failed!"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Llh/n0;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final Y4()Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Yb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Yc()Z
    .locals 0

    .line 1
    invoke-super {p0}, Llh/n0;->Yc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ad()V
    .locals 2

    .line 1
    new-instance v0, Ljh/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FastVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Llh/n0;->ad()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Llh/n0;->Ag(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->g0:Lef/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A6()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lef/d;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Llh/n0;->ah()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llh/n0;->Ag(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llh/d;->Mh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->g4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll5/d;->r0:Lr6/a;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-boolean v0, Lu6/a;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Video_Speed"

    .line 35
    .line 36
    invoke-static {v0}, Ld6/b;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Llh/n0;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 4

    .line 1
    invoke-super {p0}, Llh/n0;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lw6/c;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lw6/c;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v1, v3}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lv6/o;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lv6/h1;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lw6/c;->D0:F

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Llh/d;->Mh()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lw6/c;->m:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lw6/c;->n:Z

    .line 56
    .line 57
    const-string v1, "key_zoom_wide_angle_open_default"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, Lw6/c;->V:Z

    .line 64
    .line 65
    const-string v1, "com.oplus.second.zoom.point.specific.value"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v2, 0x358637bd    # 1.0E-6f

    .line 72
    .line 73
    .line 74
    cmpg-float v2, v2, v1

    .line 75
    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    iput v1, v0, Lw6/c;->F0:F

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lw6/c;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->a9()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x402ccccd    # 2.7f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v1, :cond_2

    .line 104
    .line 105
    sget v1, Lh5/a$b;->m:F

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    iput-boolean v3, v0, Lw6/c;->r0:Z

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Llh/d;->Wg()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput-boolean p0, v0, Lw6/c;->J:Z

    .line 122
    .line 123
    return-object v0
.end method

.method public final dh()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Llh/s;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final ed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eh()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "pref_front_zoom_key"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x11

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "pref_video_hyper_lapse_key"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "pref_fast_video_size_key"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0xf

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "pref_video_size_key"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0xe

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "pref_time_lapse_key"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0xd

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "key_zoom_wide_angle_open_default"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0xc

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "func_video_hyper_lapse_process"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0xb

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0xa

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "pref_zoom_key"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "func_sat_camera"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0x8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "pref_support_recording_capture"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v4, 0x7

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v4, 0x6

    .line 177
    goto :goto_0

    .line 178
    :sswitch_c
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    const/4 v4, 0x5

    .line 188
    goto :goto_0

    .line 189
    :sswitch_d
    const-string v0, "func_out_preview"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const/4 v4, 0x4

    .line 199
    goto :goto_0

    .line 200
    :sswitch_e
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v4, 0x3

    .line 210
    goto :goto_0

    .line 211
    :sswitch_f
    const-string v0, "pref_video_ratio_key"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v4, 0x2

    .line 221
    goto :goto_0

    .line 222
    :sswitch_10
    const-string v0, "key_support_video_size_change_anim"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_10
    move v4, v2

    .line 232
    goto :goto_0

    .line 233
    :sswitch_11
    const-string v0, "pref_slow_video_size_key"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_11
    move v4, v3

    .line 243
    :goto_0
    const-string v0, "video_size_4kuhd"

    .line 244
    .line 245
    packed-switch v4, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const-string v0, "com.oplus.feature.fast.video.resolution.switch"

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_12

    .line 263
    .line 264
    const-string p0, "com.oplus.feature.front.video.4k.support"

    .line 265
    .line 266
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    return v3

    .line 273
    :cond_12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_14

    .line 283
    .line 284
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_14

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_14
    move v2, v3

    .line 292
    :goto_1
    return v2

    .line 293
    :pswitch_1
    const-string p1, "com.oplus.feature.wide.angle.open.default"

    .line 294
    .line 295
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_15

    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_16

    .line 306
    .line 307
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_16

    .line 312
    .line 313
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_16

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_16
    move v2, v3

    .line 321
    :goto_2
    return v2

    .line 322
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_17

    .line 327
    .line 328
    const-string p1, "com.oplus.feature.hyper.lapse.support"

    .line 329
    .line 330
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_17

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p0, p1, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_18

    .line 353
    .line 354
    const-string p0, "com.oplus.feature.fastvideo.ultra.wide.hyper.lapse.not.support"

    .line 355
    .line 356
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_17

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_17
    move v2, v3

    .line 364
    :cond_18
    :goto_3
    return v2

    .line 365
    :pswitch_3
    invoke-virtual {p0}, Llh/d;->i5()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_19

    .line 374
    .line 375
    const-string p1, "com.oplus.feature.fastvideo.4k.ultra.wide.not.support"

    .line 376
    .line 377
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_19

    .line 382
    .line 383
    return v3

    .line 384
    :cond_19
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fc()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_1a

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_1a

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_1a
    move v2, v3

    .line 398
    :goto_4
    return v2

    .line 399
    :pswitch_4
    const-string p1, "com.oplus.feature.hyper.lapse.4K.only.main.support"

    .line 400
    .line 401
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p0}, Llh/d;->i5()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1b

    .line 416
    .line 417
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_1b

    .line 422
    .line 423
    return v3

    .line 424
    :cond_1b
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    if-eqz p1, :cond_1e

    .line 437
    .line 438
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_1e

    .line 443
    .line 444
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_1d

    .line 449
    .line 450
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_1f

    .line 455
    .line 456
    const-string p1, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 457
    .line 458
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1d

    .line 463
    .line 464
    array-length v4, v0

    .line 465
    if-eqz v4, :cond_1d

    .line 466
    .line 467
    aget v0, v0, v3

    .line 468
    .line 469
    const v4, 0x3f19999a    # 0.6f

    .line 470
    .line 471
    .line 472
    cmpl-float v0, v0, v4

    .line 473
    .line 474
    if-nez v0, :cond_1d

    .line 475
    .line 476
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_1d

    .line 481
    .line 482
    array-length p1, p1

    .line 483
    if-le p1, v2, :cond_1d

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_1d
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1e

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1f

    .line 497
    .line 498
    invoke-virtual {p0, v1}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_1e

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1e
    move v2, v3

    .line 506
    :cond_1f
    :goto_5
    return v2

    .line 507
    :pswitch_5
    const-string p1, "com.oplus.feature.fast.video.sat.support"

    .line 508
    .line 509
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_20

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_20

    .line 520
    .line 521
    invoke-static {}, Lv6/o;->C()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_20

    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_20

    .line 532
    .line 533
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_21

    .line 538
    .line 539
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_20

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_20
    move v2, v3

    .line 547
    :cond_21
    :goto_6
    return v2

    .line 548
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_23

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_22

    .line 559
    .line 560
    const-string p1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 561
    .line 562
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_22

    .line 567
    .line 568
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_22

    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_22

    .line 587
    .line 588
    return v2

    .line 589
    :cond_22
    return v3

    .line 590
    :cond_23
    :goto_7
    invoke-super {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_25

    .line 600
    .line 601
    const-string p1, "com.oplus.feature.timelapse.rate.support"

    .line 602
    .line 603
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_24

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_24

    .line 614
    .line 615
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-nez p0, :cond_24

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_24
    move v2, v3

    .line 623
    :cond_25
    :goto_8
    :pswitch_8
    return v2

    .line 624
    :pswitch_9
    return v3

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x572b61b9 -> :sswitch_11
        -0x4f47666a -> :sswitch_10
        -0x1e969cb5 -> :sswitch_f
        -0x1cab2b7a -> :sswitch_e
        -0xc607924 -> :sswitch_d
        -0xb0f5f67 -> :sswitch_c
        -0x861d1b -> :sswitch_b
        0x739636c -> :sswitch_a
        0xb8585f9 -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x1e7c3c3e -> :sswitch_7
        0x3656454b -> :sswitch_6
        0x3be29f98 -> :sswitch_5
        0x3f50f6f7 -> :sswitch_4
        0x62669e01 -> :sswitch_3
        0x62dace8c -> :sswitch_2
        0x69bbb15a -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final h9()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final i1()Z
    .locals 2

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Llh/d;->i5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.oplus.feature.video.sat.mask"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "video_size_4kuhd"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final i5()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pref_fast_video_size_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll5/e;->z:Lr6/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 16
    .line 17
    const v2, 0x7f110686

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Llh/d;->W2:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final jh()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k9()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "com.oplus.feature.fast.video.lock.af.4.fps.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final l5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/n0;->mh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqj/s1;

    .line 12
    .line 13
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o8()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800c

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "key_support_fovc"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x830c

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v1, 0x80a5

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x400

    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public final qh()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "auto"

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/d;->Lh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final r7(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_video_size_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Llh/n0;->r7(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final ta()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tg()V
    .locals 3

    .line 1
    invoke-super {p0}, Llh/n0;->tg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzg/d1;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzg/d1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lo1/b;->e(I)Lj6/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public u3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final uc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llh/d;->i1()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.oplus.sat.use.hal"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public final ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final uh(Ljh/c0$a;)V
    .locals 3

    .line 1
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    sget-object v1, Lwh/a;->n:Lwh/k$b;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/function/Consumer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Llh/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Llh/d$a;-><init>(Ljh/c0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Llh/d;->Lh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "auto"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    sget-object v2, Ljh/g0$g;->d:Ljh/z;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljh/g0$g;->e:Ljh/z;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljh/g0$g;->c:Ljh/z;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lb8/d;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p1, p0, v1, v0}, Lb8/d;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const-string p0, "FastVideoMode"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_video_hyper_lapse_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "pref_fast_video_size_and_fps"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p1, "pref_fast_video_size_key"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-super {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final vg()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/d;->Z2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqj/s1;

    .line 17
    .line 18
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Lo1/b;->n(I)Lj6/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "com.oplus.feature.fast.video.lock.af.4.fps.support"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 63
    .line 64
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0}, Llh/n0;->vg()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 82
    .line 83
    sget-object v2, Lwh/a;->b:Lwh/k$b;

    .line 84
    .line 85
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ly4/r7;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Llh/d;->Lh()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "auto"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 135
    .line 136
    iput-wide v0, p0, Llh/d;->V2:D

    .line 137
    .line 138
    new-instance v0, Lbh/i1;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, p0, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "FastVideoMode"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 150
    .line 151
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FAST_VIDEO_SPEED:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 152
    .line 153
    iget-wide v2, p0, Llh/d;->V2:D

    .line 154
    .line 155
    double-to-int v2, v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 164
    .line 165
    new-instance v1, Llh/c;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Llh/c;-><init>(Llh/d;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Ljh/g0;->I:Ljh/t0$i;

    .line 171
    .line 172
    iget-object v1, v0, Ljh/g0;->g:Ljh/t0;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lh3/b;

    .line 179
    .line 180
    const/16 v3, 0x12

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Llh/d$b;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Llh/d$b;-><init>(Llh/d;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Llh/d;->a3:Llh/d$b;

    .line 194
    .line 195
    sget-object v1, Ln5/e;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    sput-object v0, Ln5/e;->b:Ln5/e$a;

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-double v0, v0

    .line 214
    iput-wide v0, p0, Llh/d;->V2:D

    .line 215
    .line 216
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 217
    .line 218
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FAST_VIDEO_SPEED:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 219
    .line 220
    double-to-int v0, v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v2, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {p0}, Llh/d;->Lh()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-double v0, v0

    .line 238
    iput-wide v0, p0, Llh/d;->V2:D

    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public final wa()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->mh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final xb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final xg(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh/n0;->xg(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnk/m1;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnk/m1;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Llh/d;->a3:Llh/d$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Llh/d$b;->b(Llh/d$b;)Llh/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Llh/d;->a3:Llh/d$b;

    .line 34
    .line 35
    invoke-static {p1}, Llh/d$b;->b(Llh/d$b;)Llh/d$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Ln5/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_0
    sput-object p1, Ln5/e;->b:Ln5/e$a;

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final y8(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final yg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "X"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "com.oplus.camera.feature.fast_video"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lya/g;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lbh/o0;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, v3}, Lbh/o0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "auto"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "auto-"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "set-"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v2, p0, Llh/d;->V2:D

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setPosterizeTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMotionData(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Llh/d;->Z2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMotionStateChangeCount(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Ll5/d;->a2:Lr6/a;

    .line 105
    .line 106
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 107
    .line 108
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f110667

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsMotionFastVideoOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "func_video_hyper_lapse_process"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const-string v2, "on"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    :goto_1
    if-eqz v2, :cond_3

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x1e

    .line 161
    .line 162
    div-int/2addr v4, v2

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setPosterizeTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lpi/i;->E2()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchXYMotionFastVideo(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    const-string v1, "off"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Llh/d;->Ng()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Llh/d;->Ng()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setPosterizeTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    return-void
.end method

.method public final zd(Lr6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llh/d;->Mh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll5/d;->r0:Lr6/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 32
    .line 33
    invoke-interface {p0}, Lzg/u1;->G()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->zd(Lr6/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
