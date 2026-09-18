.class public final Llh/o;
.super Llh/n0;
.source "SlowVideoMode.java"


# static fields
.field public static final synthetic b3:I


# instance fields
.field public U2:Z

.field public final V2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W2:Z

.field public X2:Z

.field public Y2:Z

.field public Z2:Z

.field public final a3:Llh/o$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "slowVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Llh/n0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llh/o;->U2:Z

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llh/o;->V2:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-boolean p1, p0, Llh/o;->W2:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Llh/o;->X2:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Llh/o;->Y2:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Llh/o;->Z2:Z

    .line 23
    .line 24
    new-instance p1, Llh/o$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Llh/o$a;-><init>(Llh/o;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llh/o;->a3:Llh/o$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ll5/f;->T0:Lr6/a;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "com.oplus.feature.front.slow.video.support"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Ll5/e;->y:Lr6/a;

    .line 51
    .line 52
    const-string p1, "com.oplus.camera_preferences"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lr6/a;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Ll5/e;->y:Lr6/a;

    .line 59
    .line 60
    const-string p1, "com.oplus.camera_preferences_"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lr6/a;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SlowVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Llh/n0;->Ag(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Llh/n0;->Ad(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/oplus/camera/d$c;->g3:Lcom/oplus/camera/d$b;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/camera/b;->Z1()Ly4/gg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Ly4/gg;->H6(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

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

.method public final C8(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/o;->vc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0xa

    .line 12
    .line 13
    return p0
.end method

.method public final Ca()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/o;->xc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D(IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/o;->ch()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Llh/n0;->M2:Ljh/g0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljh/g0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljh/g0;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return p3
.end method

.method public final Da()Z
    .locals 1

    .line 1
    sget-object p0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    sget-object v0, Lwh/a;->m:Lwh/k$b;

    .line 4
    .line 5
    iget-object p0, p0, Lwh/k;->a:Lwh/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final Fg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Hg()Ljava/lang/Double;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->e3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final J6(Ly4/hg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh/n0;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Llh/n0;->Qg(Ljava/lang/String;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lhh/r;

    .line 13
    .line 14
    iget-object v1, p1, Lhh/r;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setVideoSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llh/o;->vc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llh/o;->S3()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "com.oplus.feature.slow.video.dv.support"

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
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 40
    .line 41
    const-string v0, "on"

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final K8()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.slow.video.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    const-string p1, "key_support_slow_video_live_shot"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Ld()V
    .locals 3

    .line 1
    new-instance v0, Llf/q;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SlowVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llh/n0;->Ld()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llh/n0;->Ag(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/d$c;->g3:Lcom/oplus/camera/d$b;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/camera/b;->Z1()Ly4/gg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ly4/gg;->E6(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp8/f;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, La5/d;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final Lh()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lk9/a;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/o;->V2:Ljava/util/HashMap;

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

.method public final Mh()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->n0:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Lv6/p;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "H265"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "video_size_4kuhd"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Llh/o;->vc()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const p0, 0x1c9c380

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p0, 0x17d7840

    .line 44
    .line 45
    .line 46
    :goto_0
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "video_size_1080p"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v2, 0xf0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x78

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v1, 0x7a1200

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Llh/o;->vc()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const v1, 0xbebc20

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const v1, 0x989680

    .line 88
    .line 89
    .line 90
    :goto_1
    return v1

    .line 91
    :cond_5
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "video_size_720p"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq p0, v2, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x1e0

    .line 110
    .line 111
    if-eq p0, v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const v1, 0x3d0900

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const v1, 0x4c4b40

    .line 119
    .line 120
    .line 121
    :goto_2
    return v1

    .line 122
    :cond_8
    const/4 p0, -0x1

    .line 123
    return p0
.end method

.method public final Nh()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "com.oplus.configure.video.fps"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lh8/i;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lh8/c;->h(ZLjava/lang/String;Lh8/i;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final Oh()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f030113

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/oplus/camera/d$c;->f3:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const-string v5, "com.oplus.configure.video.fps"

    .line 40
    .line 41
    invoke-virtual {p0, v5, v3, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lh8/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v4, v2

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v2, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    filled-new-array {v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "pref_slow_video_rear_fps_v2_key"

    .line 77
    .line 78
    invoke-interface {v0, v6, v5}, Lri/a;->W0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v4

    .line 85
    :cond_2
    const-string v1, "com.oplus.feature.front.720p.slow.video.support"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 92
    .line 93
    const-string v5, "com.oplus.feature.front.slow.video.support"

    .line 94
    .line 95
    const-string v6, "pref_slow_video_size_key"

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v3, 0x7f11068a

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Llh/o;->Lh()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, v6, p0}, Lri/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, v6, p0}, Lri/a;->W0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0}, Llh/o;->Lh()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v0, v6, p0}, Lri/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v0, p0}, Lri/a;->F3([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v1, "com.oplus.feature.front.1080p.slow.video.support"

    .line 159
    .line 160
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v3, 0x7f110687

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Llh/o;->Lh()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v0, v6, p0}, Lri/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array {p0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v0, v6, p0}, Lri/a;->W0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {p0}, Llh/o;->Lh()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v0, v6, p0}, Lri/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    filled-new-array {p0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v0, p0}, Lri/a;->F3([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    return v2
.end method

.method public final Pg()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p0}, Lxg/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    const-string v0, "button_shape_dial_still"

    .line 6
    .line 7
    iput-object v0, p0, Lj6/g1;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lj6/g1;->g:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/o;->ch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "off"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsIntelliDetectOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSlowVideoFps(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Llh/n0;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S1(Landroid/media/CamcorderProfile;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh/o;->Mh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "video_size_1080p"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x989680

    .line 23
    .line 24
    .line 25
    iput v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "video_size_720p"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "com.oplus.slow.video.720p.videobitrate.value"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "H264"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7270e0

    .line 64
    .line 65
    .line 66
    iput v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Llh/n0;->S1(Landroid/media/CamcorderProfile;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final S3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "com.oplus.feature.slow.video.dv.support"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "video_size_4kuhd"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "video_size_1080p"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "com.oplus.feature.video.dv.120fps.support"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x78

    .line 42
    .line 43
    if-ne v0, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "type_video_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llh/o;->uc()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v0, Ldf/o;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "SlowVideoMode"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    const-string p0, "type_video"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final Sf()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Le6/s;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v0, v2}, Le6/s;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SlowVideoMode"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 31
    .line 32
    iget-object v1, v0, Ljh/g0;->N:Li5/g;

    .line 33
    .line 34
    iget-object v2, v0, Leh/a;->b:Li5/e;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Li5/g;

    .line 41
    .line 42
    new-instance v4, Ljh/d0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ljh/g0;->N:Li5/g;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Li5/g;->a()Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ljh/g0;->N:Li5/g;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Li5/g;

    .line 61
    .line 62
    new-instance v4, Ljh/d0;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Ljh/g0;->N:Li5/g;

    .line 71
    .line 72
    :goto_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Li5/g;->d(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super {p0}, Llh/n0;->Sf()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Tc(Ljava/lang/String;)Z
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "pref_zoom_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "com.oplus.feature.slow.video.zoom.support"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Tc(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final Ug()J
    .locals 4

    .line 1
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x1e

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final Vg()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "slow_motion_hfr_"

    .line 16
    .line 17
    const-string v1, ":0,0,0,0"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0}, Llh/n0;->Vg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final Wc(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ll5/f;->T0:Lr6/a;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llh/o;->U2:Z

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ly4/w5;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Llh/o;->U2:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lc7/c0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final X5(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X7()Z
    .locals 1

    .line 1
    const-string v0, "pref_support_switch_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Xg(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 21
    .line 22
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x3c0

    .line 29
    .line 30
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string p0, "SlowVideoMode"

    .line 45
    .line 46
    const-string p1, "isAllowStopVideoRecord, Record Time less than 1 second."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->Xg(Z)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final Yc()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Llh/n0;->Yc()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Llh/n0;->Mg()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3c0

    .line 29
    .line 30
    const-string v2, "SlowVideoMode"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Llh/n0;->ih()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 54
    .line 55
    const/16 v4, 0x3e8

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 73
    .line 74
    iget-object v0, v0, Ljh/g0;->g:Ljh/t0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string p0, "onBackPressed(), Record Time less than 1 second."

    .line 79
    .line 80
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    iget-boolean v0, p0, Llh/o;->Y2:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Llh/n0;->ih()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, Llh/o;->X2:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljh/g0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x5

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Llh/o;->m5(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {v4}, Lo1/b;->e(I)Lj6/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0, v4}, Lli/a;->U8(Lj6/g1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v1, v3}, Lli/a;->r8(ZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Llh/k;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_4
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljh/g0;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-boolean v0, p0, Llh/o;->X2:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-super {p0}, Llh/n0;->Yc()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_6
    :goto_0
    new-instance v0, Lig/q;

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    return v3
.end method

.method public final Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_support_slow_video_live_shot"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lv6/s;->i0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Ye(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Li8/a;->j:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Zd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Llh/o;->W2:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Llh/o;->W2:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Llh/o;->X2:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Llh/n0;->ad()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/d$c;->Z2:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "com.oplus.configure.video.fps"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Llh/o;->Mh()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 29
    .line 30
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "video_size_1080p"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 46
    .line 47
    const v1, 0x989680

    .line 48
    .line 49
    .line 50
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "video_size_720p"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "com.oplus.slow.video.720p.videobitrate.value"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "H264"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 86
    .line 87
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 91
    .line 92
    const v1, 0x7270e0

    .line 93
    .line 94
    .line 95
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 96
    .line 97
    :cond_3
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "SlowVideoMode"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Li8/a;->h:Lr6/a;

    .line 115
    .line 116
    const-string v1, "com.oplus.slow.video.720p.default.value"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lco/a;->d(I)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh/n0;->Q1:Z

    .line 3
    .line 4
    invoke-super {p0}, Llh/n0;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->g3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/camera/b;->Z1()Ly4/gg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, v3}, Ly4/gg;->H6(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Llh/o;->Z2:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljh/g0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljh/g0;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Llh/o;->Sf()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 9

    .line 1
    invoke-super {p0}, Llh/n0;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lw6/c;->T:Z

    .line 7
    .line 8
    const-string v2, "pref_none_sat_tele_angle_key"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ly4/e7;

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v5, "SlowVideoMode"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x78

    .line 37
    .line 38
    const/16 v6, 0x1e0

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v6, v4, :cond_1

    .line 44
    .line 45
    const-string v4, "com.oplus.feature.slowvideo.ultra.wide.480fps.support"

    .line 46
    .line 47
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iput v7, v0, Lw6/c;->E0:F

    .line 54
    .line 55
    move v3, v8

    .line 56
    :cond_0
    const-string v4, "com.oplus.feature.slowvideo.tele.480fps.support"

    .line 57
    .line 58
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iput v7, v0, Lw6/c;->D0:F

    .line 65
    .line 66
    move v2, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v5, v4, :cond_2

    .line 73
    .line 74
    const-string v4, "com.oplus.feature.slowvideo.wide.120fps.not.support"

    .line 75
    .line 76
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iput v7, v0, Lw6/c;->E0:F

    .line 83
    .line 84
    move v3, v8

    .line 85
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v8

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lw6/c;->a(Z)V

    .line 92
    .line 93
    .line 94
    const-string v1, "pref_switch_camera_key"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lw6/c;->p:Z

    .line 101
    .line 102
    iput-boolean v3, v0, Lw6/c;->m:Z

    .line 103
    .line 104
    iput-boolean v2, v0, Lw6/c;->n:Z

    .line 105
    .line 106
    const-string v1, "com.oplus.slowvideo.max.zoom.value"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v2, "com.oplus.second.zoom.point.specific.value"

    .line 115
    .line 116
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Lw6/c;->F0:F

    .line 121
    .line 122
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v6, v3, :cond_5

    .line 127
    .line 128
    const-string v3, "com.oplus.feature.slowvideo.none.sat.ultra.tele.support"

    .line 129
    .line 130
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const-string v3, "com.oplus.feature.slowvideo.ultra.tele.480fps.support"

    .line 137
    .line 138
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    move v1, v2

    .line 145
    :cond_5
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne v5, p0, :cond_6

    .line 150
    .line 151
    const-string p0, "com.oplus.feature.slowvideo.ultra.tele.120fps.not.support"

    .line 152
    .line 153
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_6
    const/4 p0, 0x0

    .line 161
    cmpl-float p0, v1, p0

    .line 162
    .line 163
    if-lez p0, :cond_7

    .line 164
    .line 165
    iput v1, v0, Lw6/c;->D0:F

    .line 166
    .line 167
    :cond_7
    return-object v0
.end method

.method public final ch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    sget-object v1, Lp8/a;->b:Lr6/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f110327

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
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public final eh()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final g7(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/o;->ch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/h1;->z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp8/f;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Llh/n;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Llh/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ln6/s0;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final getHDRKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll8/a;->m:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 6

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
    const-string v1, "key_support_slow_video_live_shot"

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
    const/16 v4, 0x19

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "pref_none_sat_tele_angle_key"

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
    const/16 v4, 0x18

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "pref_none_sat_ultra_tele_key"

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
    const/16 v4, 0x17

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "pref_support_capture_preview"

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
    const/16 v4, 0x16

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "pref_video_size_key"

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
    const/16 v4, 0x15

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "pref_support_switch_camera"

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
    const/16 v4, 0x14

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "func_draw_frame_delay_support"

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
    const/16 v4, 0x13

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "pref_face_detection_key"

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
    const/16 v4, 0x12

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "pref_time_lapse_key"

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
    const/16 v4, 0x11

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

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
    const/16 v4, 0x10

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "pref_zoom_key"

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
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v4, 0xf

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "pref_support_recording_capture"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v4, 0xe

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v0, "key_support_video_livePhoto"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v4, 0xd

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v4, 0xc

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "pref_video_ratio_key"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v4, 0xb

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v0, "key_accelerometer_usage"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v4, 0xa

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v0, "key_support_slow_video_h265"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v4, 0x9

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v0, "key_support_focus_distance_hint"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v4, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v0, "func_out_preview_capture"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_12
    const/4 v4, 0x7

    .line 280
    goto :goto_0

    .line 281
    :sswitch_13
    const-string v0, "func_slow_hdr"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_13
    const/4 v4, 0x6

    .line 291
    goto :goto_0

    .line 292
    :sswitch_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_14
    const/4 v4, 0x5

    .line 300
    goto :goto_0

    .line 301
    :sswitch_15
    const-string v0, "pref_update_setting_background_bar_key"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_15
    const/4 v4, 0x4

    .line 311
    goto :goto_0

    .line 312
    :sswitch_16
    const-string v0, "key_support_video_size_change_anim"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_16
    const/4 v4, 0x3

    .line 322
    goto :goto_0

    .line 323
    :sswitch_17
    const-string v0, "pref_slow_video_size_key"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_17

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_17
    const/4 v4, 0x2

    .line 333
    goto :goto_0

    .line 334
    :sswitch_18
    const-string v0, "func_request_fast_launch"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_18
    move v4, v2

    .line 344
    goto :goto_0

    .line 345
    :sswitch_19
    const-string v0, "key_support_show_dim_hint"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_19

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_19
    move v4, v3

    .line 355
    :goto_0
    const/16 v0, 0x1e0

    .line 356
    .line 357
    iget-object v5, p0, Llh/n0;->M2:Ljh/g0;

    .line 358
    .line 359
    packed-switch v4, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    invoke-super {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    return p0

    .line 367
    :pswitch_0
    const-string p0, "com.oplus.feature.slowvideo.none.sat.tele.support"

    .line 368
    .line 369
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :pswitch_1
    const-string p0, "com.oplus.feature.slowvideo.none.sat.ultra.tele.support"

    .line 375
    .line 376
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    return p0

    .line 381
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->yc()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_1a

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1a
    move v2, v3

    .line 401
    :goto_1
    return v2

    .line 402
    :pswitch_3
    const-string p0, "com.oplus.feature.front.slow.video.support"

    .line 403
    .line 404
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    return p0

    .line 409
    :pswitch_4
    const-string p0, "com.oplus.feature.slowvideo.none.sat.wide.support"

    .line 410
    .line 411
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    return p0

    .line 416
    :pswitch_5
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v5}, Ljh/g0;->s()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    if-eqz p1, :cond_1e

    .line 427
    .line 428
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1e

    .line 433
    .line 434
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_1e

    .line 439
    .line 440
    const-string p1, "com.oplus.feature.slow.video.zoom.support"

    .line 441
    .line 442
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1e

    .line 447
    .line 448
    sget-object p1, Lcom/oplus/camera/d$c;->Y2:Lcom/oplus/camera/d$b;

    .line 449
    .line 450
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    const-string v4, "com.oplus.configure.video.fps"

    .line 453
    .line 454
    invoke-virtual {p0, v4, p1, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_1e

    .line 465
    .line 466
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-ne v0, p1, :cond_1c

    .line 471
    .line 472
    const-string p1, "com.oplus.feature.slowvideo.ultra.wide.480fps.support"

    .line 473
    .line 474
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1c

    .line 479
    .line 480
    const-string p1, "com.oplus.feature.slowvideo.tele.480fps.support"

    .line 481
    .line 482
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_1e

    .line 487
    .line 488
    :cond_1c
    const/16 p1, 0x78

    .line 489
    .line 490
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne p1, v0, :cond_1d

    .line 495
    .line 496
    const-string p1, "com.oplus.feature.slowvideo.tele.120p.support"

    .line 497
    .line 498
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_1e

    .line 503
    .line 504
    :cond_1d
    const-string p1, "com.oplus.feature.slowvideo.tele.4k.point.zoom.support"

    .line 505
    .line 506
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_1f

    .line 511
    .line 512
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string p1, "video_size_4kuhd"

    .line 517
    .line 518
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_1e

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_1e
    move v2, v3

    .line 526
    :cond_1f
    :goto_2
    return v2

    .line 527
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_20

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_20

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_20
    move v2, v3

    .line 541
    :goto_3
    return v2

    .line 542
    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_21

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_21

    .line 553
    .line 554
    const-string p0, "com.oplus.camera.video.livephoto.support"

    .line 555
    .line 556
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_21

    .line 561
    .line 562
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    sget-object p1, Ll5/d;->Q3:Lr6/a;

    .line 567
    .line 568
    const-string v0, "live_photo_picture"

    .line 569
    .line 570
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_21

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_21
    move v2, v3

    .line 584
    :goto_4
    return v2

    .line 585
    :pswitch_8
    invoke-virtual {v5}, Ljh/g0;->s()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_22

    .line 590
    .line 591
    invoke-virtual {p0}, Llh/o;->ch()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_22

    .line 596
    .line 597
    iget-boolean p0, p0, Llh/o;->W2:Z

    .line 598
    .line 599
    if-nez p0, :cond_22

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_22
    move v2, v3

    .line 603
    :goto_5
    return v2

    .line 604
    :pswitch_9
    const-string p0, "com.oplus.slowmotion.h265.support"

    .line 605
    .line 606
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    return p0

    .line 611
    :pswitch_a
    const-string p0, "com.oplus.feature.focus.distance.hint.support"

    .line 612
    .line 613
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    return p0

    .line 618
    :pswitch_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_23

    .line 623
    .line 624
    const-string p1, "com.oplus.feature.slow.video.dv.support"

    .line 625
    .line 626
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_23

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_23

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_23
    move v2, v3

    .line 640
    :goto_6
    return v2

    .line 641
    :pswitch_c
    const-string p1, "com.oplus.camera.slow.video.live.shot.support"

    .line 642
    .line 643
    invoke-static {p1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_24

    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_24

    .line 654
    .line 655
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-lt v0, p0, :cond_24

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_24
    move v2, v3

    .line 663
    :goto_7
    :pswitch_d
    return v2

    .line 664
    :pswitch_e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-nez p0, :cond_26

    .line 669
    .line 670
    const-string p0, "com.oplus.feature.slowmotion.platform"

    .line 671
    .line 672
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-nez p0, :cond_25

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_25
    move v2, v3

    .line 680
    :cond_26
    :goto_8
    return v2

    .line 681
    :pswitch_f
    return v3

    .line 682
    :pswitch_10
    const-string p1, "pref_camera_videoflashmode_key"

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    return p0

    .line 689
    :sswitch_data_0
    .sparse-switch
        -0x7336bb70 -> :sswitch_19
        -0x6f76feb5 -> :sswitch_18
        -0x572b61b9 -> :sswitch_17
        -0x4f47666a -> :sswitch_16
        -0x4c04a975 -> :sswitch_15
        -0x4298da45 -> :sswitch_14
        -0x3c1e512d -> :sswitch_13
        -0x30f7a71d -> :sswitch_12
        -0x2b5bc0e6 -> :sswitch_11
        -0x29f85f05 -> :sswitch_10
        -0x2503e02f -> :sswitch_f
        -0x1e969cb5 -> :sswitch_e
        -0xb0f5f67 -> :sswitch_d
        0x52dcf92 -> :sswitch_c
        0x739636c -> :sswitch_b
        0x140b168f -> :sswitch_a
        0x1e7c3c3e -> :sswitch_9
        0x3f50f6f7 -> :sswitch_8
        0x408542df -> :sswitch_7
        0x50d06b61 -> :sswitch_6
        0x5f579904 -> :sswitch_5
        0x62669e01 -> :sswitch_4
        0x65b53143 -> :sswitch_3
        0x74b99b41 -> :sswitch_2
        0x7a97ca62 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

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
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final h4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video_size_4kuhd"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h9()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final hh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh/n0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Llh/n0;->N1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Llh/o;->Y2:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Llh/n0;->hh()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Llh/o;->ch()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Llh/o;->W2:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    new-instance v1, Llh/m;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, v3}, Llh/m;-><init>(Llh/o;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string p0, "SlowVideoMode"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "video_record_problem"

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v0
.end method

.method public final i5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->y:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/o;->Lh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final je(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh/n0;->je(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/d$c;->g3:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/camera/b;->Z1()Ly4/gg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Ly4/gg;->E6(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Llh/n0;->M2:Ljh/g0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljh/g0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Llh/o;->W2:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Llh/o;->X2:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final jh()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/n0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k9()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->e3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 20
    .line 21
    sget-object v2, Lwh/a;->l:Lwh/k$b;

    .line 22
    .line 23
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/function/BiFunction;

    .line 30
    .line 31
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final l5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/s1;

    .line 6
    .line 7
    iget-object v1, v0, Lqj/s1;->v:Lgk/i;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "pref_camera_videoflashmode_key"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llh/n0;->mh()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const p0, 0x7f1107ba

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1107b8

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p0, 0x7f1107b8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1107ba

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final m5(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llh/n0;->m5(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llh/o;->Y2:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o8()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "key_support_fovc"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x830d

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x800d

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lv6/w0;->d:Lv6/h1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0, v2}, Lv6/h1;->c(ILjava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh/n0;->p6(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llh/o;->Lh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Li8/a;->f:Lr6/a;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "SlowVideoMode"

    .line 45
    .line 46
    const-string v0, "Size has been set, but Fps not"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ll5/e;->y:Lr6/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ll5/e;->y:Lr6/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Li8/a;->f:Lr6/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_1
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final qg()V
    .locals 4

    .line 1
    invoke-super {p0}, Llh/n0;->qg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_support_video_livePhoto"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lwh/l;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Llh/o;->Y2:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Llh/o;->Y2:Z

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Llh/o;->Z2:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v1, p0, Llh/o;->Z2:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r7(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_platform_slow_video_fps_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->r7(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final rg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Lo1/b;->e(I)Lj6/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Llh/o;->W2:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Llh/o;->X2:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Llh/n0;->Q1:Z

    .line 54
    .line 55
    invoke-super {p0}, Llh/n0;->rg()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final sg(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llh/o;->Z2:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Llh/n0;->sg(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final tg()V
    .locals 4

    .line 1
    invoke-super {p0}, Llh/n0;->tg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ll5/d;->m:Lr6/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 11
    .line 12
    const v3, 0x7f1105ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "on"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lvh/n;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ly4/i9;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final u8(I)Lq5/b$b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 19
    .line 20
    return-object p0
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
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llh/n0;->ih()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
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

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_camera_videoflashmode_key"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "key_slow_video_dolby"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "func_slow_hdr"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/camera/d$c;->i3:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const-string v0, "pref_platform_slow_video_fps_key"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/oplus/camera/d$c;->Z2:Lcom/oplus/camera/d$b;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v1, "com.oplus.configure.video.fps"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    const-string v0, "pref_slow_video_size_and_fps"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Llh/o;->Oh()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1}, Lri/a;->x9()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-le p1, v1, :cond_4

    .line 107
    .line 108
    const-string p1, "pref_slow_video_size_key"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move p0, v2

    .line 116
    :goto_0
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v1, v2

    .line 122
    :cond_6
    :goto_1
    return v1

    .line 123
    :cond_7
    invoke-super {p0, p1}, Llh/n0;->v(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final vc()Z
    .locals 3

    .line 1
    const-string v0, "func_slow_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final vg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/s1;

    .line 11
    .line 12
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v2}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Lo1/b;->n(I)Lj6/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqj/s1;

    .line 36
    .line 37
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 38
    .line 39
    const v2, 0x7f110336

    .line 40
    .line 41
    .line 42
    const v3, 0x7f110333

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lgk/i;->G([I)V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lwh/l;->a:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 59
    .line 60
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lv6/r;->h3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 74
    .line 75
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 76
    .line 77
    invoke-virtual {p0}, Llh/o;->i5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Llh/o;->Nh()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4, v3}, Lv6/h1;->c(ILjava/lang/String;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 92
    .line 93
    sget-object v4, Lv6/r;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-super {p0}, Llh/n0;->vg()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-boolean v3, Lwh/l;->a:Z

    .line 106
    .line 107
    xor-int/2addr v3, v2

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 113
    .line 114
    iget-object v4, v4, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 115
    .line 116
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 117
    .line 118
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lp5/d;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v5, -0x1

    .line 125
    invoke-virtual {v4, v1, v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v3, v1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lv6/w0;->j(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
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

.method public final wc()Z
    .locals 3

    .line 1
    const-string v0, "func_slow_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->e2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final xc()Z
    .locals 3

    .line 1
    const-string v0, "func_slow_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/o;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final xg(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->xg(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnk/m1;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnk/m1;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zd(Lr6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Llh/n0;->zd(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li8/a;->h:Lr6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnk/t0;->Ec(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "com.oplus.slow.video.720p.default.value"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lco/a;->d(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
