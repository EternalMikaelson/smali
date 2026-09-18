.class public final Lbh/t0;
.super Lcom/oplus/camera/module/BaseMode;
.source "ProfessionalCapMode.java"


# static fields
.field public static final synthetic P1:I


# instance fields
.field public final E1:Ljava/lang/Object;

.field public final F1:I

.field public G1:[B

.field public H1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

.field public I1:Z

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:[B

.field public O1:J


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "professional"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbh/t0;->E1:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lbh/t0;->F1:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbh/t0;->H1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lbh/t0;->I1:Z

    .line 21
    .line 22
    iput p2, p0, Lbh/t0;->J1:I

    .line 23
    .line 24
    iput p2, p0, Lbh/t0;->K1:I

    .line 25
    .line 26
    iput p2, p0, Lbh/t0;->L1:I

    .line 27
    .line 28
    iput p2, p0, Lbh/t0;->M1:I

    .line 29
    .line 30
    iput-object p1, p0, Lbh/t0;->N1:[B

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lbh/t0;->O1:J

    .line 35
    .line 36
    return-void
.end method

.method public static sg(Lv6/h1;)Landroid/util/Size;
    .locals 6

    .line 1
    const-string v0, "com.oplus.default.sensor.size.scale"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    float-to-double v0, v2

    .line 40
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sub-double v2, v0, v2

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v2, v4, v2

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lv6/h1;->D(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v0, v1}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(IIZ)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lia/e0;->D(IIZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p3
.end method

.method public final D0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyd/e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lyd/e;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D7()V
    .locals 1

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t0;->E2()Z

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
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->G2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Ge(Ljava/lang/Object;ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbh/q0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lbh/q0;-><init>(Ljava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "pref_camera_photo_ratio_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-string v0, "pref_setting_key"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "pref_raw_control_key"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "pref_focus_peaking_key"

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const-string v0, "pref_super_raw_control_key"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    const-string v0, "pref_pro_histogram_key"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const-string v0, "pref_interval_shooting_switch"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const-string p1, "pref_parameter_saving"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v1, 0x1

    .line 106
    :cond_7
    :goto_1
    return v1

    .line 107
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final J2(Lfh/c;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t0;->rg()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lga/o1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-interface {p1, v0}, Lga/o1;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Lwh/l;->a:Z

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p4, p5, p2, p3}, Lpi/k;->B(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final J6(Ly4/hg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->cf(Ly4/hg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Jb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final Jd(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->V8(ILjava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const-string v0, "pref_camera_photo_ratio_key"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string p2, "standard"

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string p0, "com.oplus.disable.photo.ratio"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    :cond_5
    return-object v1

    .line 79
    :cond_6
    const-string v0, "pref_camera_flashmode_key"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->V8(ILjava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lez p0, :cond_8

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->V8(ILjava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->Kb(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lfa/i;->C2()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbh/t0;->rg()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lga/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lga/o1;->Q(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lga/o1;->Q(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 32
    .line 33
    iget-object v2, v2, Lv6/w0;->d:Lv6/h1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lv6/h1;->i()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0, v2, v1}, Lga/o1;->i(FI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {v0, v1}, Lga/o1;->Q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Lga/o1;->Q(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0}, Lga/o1;->getFocusValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 58
    .line 59
    const v2, 0x7f1101ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "auto"

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    :goto_0
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProfessionalParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "pref_super_raw_control_key"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Ll5/e;->q:Lr6/a;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 93
    .line 94
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "off"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapturedRawFormat(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "pref_parameter_saving"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Ll5/e;->l:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPresetParam(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v1, "pref_pro_histogram_key"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Ll5/e;->o:Lr6/a;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsHistogramOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v1, "pref_focus_peaking_key"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Ll5/e;->v:Lr6/a;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsFocusPeakingOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->buildPhotoFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const-string v1, "jpeg"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapturedPhotoFormat(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ll5/e;->n:Lr6/a;

    .line 204
    .line 205
    const-string v2, "camera_main"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProfessionalCameraId(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 214
    .line 215
    .line 216
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final Ld()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N3(F)V
    .locals 0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lfa/i;->T2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Od(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pref_super_raw_control_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lak/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f071b8e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f071b8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p0, v0, v1, p1, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final Pb()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final S5()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "type_still_capture_raw"

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
    const-string v2, "pref_super_raw_control_key"

    .line 9
    .line 10
    const-string v3, "pref_raw_control_key"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p0, "com.oplus.disable.raw"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const-string v0, "type_still_capture_jpeg"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsCapture()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v4

    .line 50
    return p0

    .line 51
    :cond_3
    const-string v0, "type_tuning_data_raw"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-boolean p1, Lwh/l;->a:Z

    .line 60
    .line 61
    xor-int/2addr p1, v4

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string p1, "com.oplus.tuning.data.buffer.support"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    :cond_4
    move v1, v4

    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    const-string v0, "type_preview_frame"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    return v4

    .line 95
    :cond_7
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final T9()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->q0:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f1102b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lfa/i;->N2(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t0;->tg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/t0;->tg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh/t0;->E2()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final Wc(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfa/i;->I2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh/t0;->E2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lli/a;->r8(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z9(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "pref_raw_control_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v1, "pref_super_raw_control_key"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "com.oplus.feature.professional.super.raw.support"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    :cond_2
    const-string p1, "pref_switch_dual_camera_key"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ll5/e;->n:Lr6/a;

    .line 56
    .line 57
    const-string v0, "camera_main"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    sget p1, Lcom/oplus/camera/util/Util;->a:I

    .line 66
    .line 67
    const-string p1, "com.oplus.feature.raw.camera.type.support"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    return v3
.end method

.method public final Zc(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La7/u0;->j()Lfa/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfa/i;->F2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lfa/i;->F:Lia/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lia/e0;->Y1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lfa/i;->z2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ly4/d7;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p1, v0, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode;->A0:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lbh/t0;->G1:[B

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, La7/u0;->j()Lfa/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lfa/i;->F:Lia/e0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lia/e0;->H2()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->A0:Z

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, La7/u0;->j()Lfa/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lfa/i;->F:Lia/e0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lia/e0;->L2()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode;->A0:Z

    .line 93
    .line 94
    iget-object p1, p0, Lbh/t0;->E1:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iput-boolean p2, p0, Lbh/t0;->I1:Z

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_0
    return v0
.end method

.method public final a3()Z
    .locals 0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lia/e0;->f2()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lfa/i;->O2(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 5
    .line 6
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ll5/f;->p0:Lr6/a;

    .line 21
    .line 22
    const-string v2, "-1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-wide/32 v1, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final bc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->R:Lr6/a;

    .line 6
    .line 7
    const-string v2, "camera_main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "camera_ultra_wide"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lv6/h1;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    :goto_0
    return p0
.end method

.method public final c6()Lw6/c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_switch_camera_key"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lw6/c;->p:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbh/t0;->Jb()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput-boolean p0, v0, Lw6/c;->e0:Z

    .line 18
    .line 19
    const-string p0, "com.oplus.professional.expertzoom.range.type"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v0, Lw6/c;->i0:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dc()Z
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

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

.method public final ee(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    iput-object v0, p0, Lbh/t0;->H1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh/t0;->E2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbh/t0;->E1:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lbh/t0;->I1:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lbh/t0;->ug()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "ProfessionalCapMode"

    .line 25
    .line 26
    new-instance v0, Lzg/s2;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, v2}, Lzg/s2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbh/t0;->vg()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final f4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1101ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ll5/f;->p0:Lr6/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "off"

    .line 44
    .line 45
    return-object p0
.end method

.method public final fa()Z
    .locals 1

    .line 1
    invoke-static {}, Lbg/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final fd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gd(I)Z
    .locals 3

    .line 1
    const-string v0, "ProfessionalCapMode"

    .line 2
    .line 3
    const-string v1, "onCameraShutterButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/if;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/if;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-instance v1, Lv6/u;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lv6/u;->a:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Lv6/u;->b:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lv6/u;->c:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lv6/u;->d:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lv6/u;->e:Z

    .line 39
    .line 40
    iput p1, v1, Lv6/u;->f:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p1, Ly4/af;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ly4/af;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 12

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
    const-string v1, "key_support_update_thumbnail_user_picture"

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0x1f

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "pref_professional_exposure_time_key"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v6, 0x1e

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "pref_none_sat_tele_angle_key"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v6, 0x1d

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "pref_expand_popbar_key"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v6, 0x1c

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "pref_support_capture_preview"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v6, 0x1b

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "pref_headline_control_by_mode"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v6, 0x1a

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "pref_support_switch_camera"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v6, 0x19

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "PRE_KEY_RAW"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v6, 0x18

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "pref_raw_control_key"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v6, 0x17

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "pref_camera_gradienter_key"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v6, 0x16

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "pref_focus_peaking_key"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v6, 0x15

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "pref_pro_histogram_key"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v6, 0x14

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v0, "pref_super_raw_control_key"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v6, 0x13

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v0, "pref_switch_camera_key"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v6, 0x12

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v0, "pref_zoom_key"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v6, 0x11

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "pref_high_resolution_key"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v6, 0x10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v6, 0xf

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v6, 0xe

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
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v6, 0xd

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v0, "pref_switch_dual_camera_key"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/16 v6, 0xc

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v0, "key_support_histogram_cache_texture"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    const/16 v6, 0xb

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    const-string v0, "pref_camera_timer_shutter_key"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_15
    const/16 v6, 0xa

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v0, "pref_setting_key"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    const/16 v6, 0x9

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_17
    const-string v0, "pref_parameter_saving"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/16 v6, 0x8

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_18
    const-string v0, "pref_watermark_function_key"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_18
    const/4 v6, 0x7

    .line 364
    goto :goto_0

    .line 365
    :sswitch_19
    const-string v0, "pref_camera_photo_ratio_key"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_19
    const/4 v6, 0x6

    .line 375
    goto :goto_0

    .line 376
    :sswitch_1a
    const-string v0, "pref_support_post_view"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1a

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1a
    move v6, v2

    .line 386
    goto :goto_0

    .line 387
    :sswitch_1b
    const-string v0, "pref_exposure_focus_separate_key"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1b
    const/4 v6, 0x4

    .line 397
    goto :goto_0

    .line 398
    :sswitch_1c
    const-string v0, "pref_sstart_preview_sync"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1c

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1c
    const/4 v6, 0x3

    .line 408
    goto :goto_0

    .line 409
    :sswitch_1d
    const-string v0, "pref_manual_exposure_key"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1d

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_1d
    move v6, v3

    .line 419
    goto :goto_0

    .line 420
    :sswitch_1e
    const-string v0, "key_show_pull_down_tip"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1e

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_1e
    move v6, v5

    .line 430
    goto :goto_0

    .line 431
    :sswitch_1f
    const-string v0, "pref_interval_shooting_switch"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1f

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_1f
    move v6, v4

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 442
    .line 443
    const-wide/32 v7, 0x3b9aca00

    .line 444
    .line 445
    .line 446
    iget-object v9, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 447
    .line 448
    const-string v10, "camera_main"

    .line 449
    .line 450
    const-string v11, "focusPeaking"

    .line 451
    .line 452
    packed-switch v6, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sget-object p1, Ll5/f;->p0:Lr6/a;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const v1, 0x7f1101ff

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 481
    .line 482
    .line 483
    move-result-wide p0

    .line 484
    cmp-long p0, v7, p0

    .line 485
    .line 486
    if-gtz p0, :cond_20

    .line 487
    .line 488
    move v4, v5

    .line 489
    :cond_20
    return v4

    .line 490
    :pswitch_1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_21

    .line 495
    .line 496
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_21

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_21
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_22

    .line 509
    .line 510
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_22

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_22
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, La7/u0;->j()Lfa/i;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_31

    .line 527
    .line 528
    iget-object p0, v0, Lfa/i;->F:Lia/e0;

    .line 529
    .line 530
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_23

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_23

    .line 546
    .line 547
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->A0:Z

    .line 548
    .line 549
    if-nez p1, :cond_23

    .line 550
    .line 551
    invoke-virtual {p0}, Lbh/t0;->qg()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_23

    .line 560
    .line 561
    return v5

    .line 562
    :cond_23
    return v4

    .line 563
    :pswitch_3
    const-string p0, "pref_raw_key"

    .line 564
    .line 565
    invoke-static {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    return p0

    .line 570
    :pswitch_4
    const-string p0, "com.oplus.feature.professional.raw.support"

    .line 571
    .line 572
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    return p0

    .line 577
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {v11, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_24

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    const-string p1, "preview"

    .line 592
    .line 593
    const-string v0, "preview_edge_filter"

    .line 594
    .line 595
    const-string v1, "professional"

    .line 596
    .line 597
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_25

    .line 602
    .line 603
    :cond_24
    move v4, v5

    .line 604
    :cond_25
    return v4

    .line 605
    :pswitch_6
    const-string p0, "com.oplus.disable.professional.histogram"

    .line 606
    .line 607
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_30

    .line 612
    .line 613
    return v4

    .line 614
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sget-object p1, Ll5/e;->n:Lr6/a;

    .line 619
    .line 620
    invoke-virtual {p0, p1, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Ljava/lang/String;

    .line 625
    .line 626
    const-string p1, "com.oplus.feature.professional.super.raw.support"

    .line 627
    .line 628
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_26

    .line 633
    .line 634
    sget p1, Lcom/oplus/camera/util/Util;->a:I

    .line 635
    .line 636
    const-string p1, "com.oplus.feature.raw.camera.type.support"

    .line 637
    .line 638
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_26

    .line 643
    .line 644
    move v4, v5

    .line 645
    :cond_26
    return v4

    .line 646
    :pswitch_8
    const-string p0, "com.oplus.professional.switch.camera.type"

    .line 647
    .line 648
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_27

    .line 653
    .line 654
    move v4, v5

    .line 655
    :cond_27
    return v4

    .line 656
    :pswitch_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    sget-object v0, Ll5/e;->n:Lr6/a;

    .line 661
    .line 662
    invoke-virtual {p1, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    const-string v0, "camera_macro"

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_29

    .line 673
    .line 674
    const-string p1, "com.oplus.feature.raw.zoom.mutex.support"

    .line 675
    .line 676
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_28

    .line 681
    .line 682
    invoke-virtual {p0}, Lbh/t0;->Jb()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_29

    .line 687
    .line 688
    :cond_28
    invoke-virtual {p0}, Lbh/t0;->E2()Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_29

    .line 693
    .line 694
    move v4, v5

    .line 695
    :cond_29
    return v4

    .line 696
    :pswitch_a
    const-string p0, "com.oplus.high.resolution.support"

    .line 697
    .line 698
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    return p0

    .line 703
    :pswitch_b
    invoke-virtual {p0}, Lbh/t0;->E2()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_2c

    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_2a

    .line 714
    .line 715
    invoke-virtual {p0}, Lbh/t0;->rg()Landroid/view/ViewGroup;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-eqz p1, :cond_2a

    .line 720
    .line 721
    invoke-virtual {p0}, Lbh/t0;->rg()Landroid/view/ViewGroup;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Lga/o1;

    .line 726
    .line 727
    invoke-interface {p1, v3}, Lga/o1;->s(I)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_2c

    .line 732
    .line 733
    :cond_2a
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->A0:Z

    .line 734
    .line 735
    if-nez p1, :cond_2c

    .line 736
    .line 737
    invoke-virtual {p0}, Lbh/t0;->rg()Landroid/view/ViewGroup;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-eqz p1, :cond_2b

    .line 742
    .line 743
    invoke-virtual {p0}, Lbh/t0;->rg()Landroid/view/ViewGroup;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Lga/o1;

    .line 748
    .line 749
    invoke-interface {p1, v2}, Lga/o1;->s(I)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-nez p1, :cond_2b

    .line 754
    .line 755
    sget-boolean p1, Lwh/l;->a:Z

    .line 756
    .line 757
    xor-int/2addr p1, v5

    .line 758
    if-eqz p1, :cond_2b

    .line 759
    .line 760
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-nez p1, :cond_2c

    .line 765
    .line 766
    :cond_2b
    invoke-virtual {p0}, Lbh/t0;->qg()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_2c

    .line 775
    .line 776
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    iget-boolean p0, p0, Lcom/oplus/camera/util/h1;->a:Z

    .line 781
    .line 782
    if-eqz p0, :cond_2d

    .line 783
    .line 784
    :cond_2c
    move v4, v5

    .line 785
    :cond_2d
    return v4

    .line 786
    :pswitch_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    xor-int/2addr p0, v5

    .line 791
    return p0

    .line 792
    :pswitch_d
    const-string p0, "com.oplus.feature.professional.parameter.saving.support"

    .line 793
    .line 794
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    return p0

    .line 799
    :pswitch_e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    const-string p1, "aps_algo_watermark"

    .line 804
    .line 805
    invoke-static {v9, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    return p0

    .line 810
    :pswitch_f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    sget-object v0, Ll5/e;->n:Lr6/a;

    .line 815
    .line 816
    invoke-virtual {p1, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Ljava/lang/String;

    .line 821
    .line 822
    const-string v0, "camera_ultra_wide"

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_30

    .line 829
    .line 830
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 831
    .line 832
    if-nez p1, :cond_2e

    .line 833
    .line 834
    iget p0, p0, Lbh/t0;->F1:I

    .line 835
    .line 836
    invoke-static {p0, v9}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    goto :goto_1

    .line 841
    :cond_2e
    iget-object p0, p1, Lv6/w0;->d:Lv6/h1;

    .line 842
    .line 843
    :goto_1
    invoke-static {p0}, Lbh/t0;->sg(Lv6/h1;)Landroid/util/Size;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    if-nez p0, :cond_2f

    .line 848
    .line 849
    move v4, v5

    .line 850
    :cond_2f
    return v4

    .line 851
    :cond_30
    :pswitch_10
    return v5

    .line 852
    :pswitch_11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, Ll5/f;->p0:Lr6/a;

    .line 857
    .line 858
    const-string v2, "-1"

    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    cmp-long v0, v7, v0

    .line 871
    .line 872
    if-gtz v0, :cond_31

    .line 873
    .line 874
    return v5

    .line 875
    :cond_31
    :goto_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result p0

    .line 879
    return p0

    .line 880
    :pswitch_12
    return v4

    .line 881
    :pswitch_13
    invoke-static {}, Ld6/l0;->z()Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    return p0

    .line 886
    nop

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x7b385d4e -> :sswitch_1f
        -0x717ea7aa -> :sswitch_1e
        -0x64edfd1c -> :sswitch_1d
        -0x648cf4fa -> :sswitch_1c
        -0x6273229a -> :sswitch_1b
        -0x5f5094a8 -> :sswitch_1a
        -0x5f048920 -> :sswitch_19
        -0x5efa20f1 -> :sswitch_18
        -0x5e9d1914 -> :sswitch_17
        -0x541be82c -> :sswitch_16
        -0x4f05d6eb -> :sswitch_15
        -0x4d27048d -> :sswitch_14
        -0x4bbda787 -> :sswitch_13
        -0x30f7a71d -> :sswitch_12
        -0x289e651d -> :sswitch_11
        -0xb0f5f67 -> :sswitch_10
        0x166286d -> :sswitch_f
        0x140b168f -> :sswitch_e
        0x2de4b514 -> :sswitch_d
        0x2f7f1d06 -> :sswitch_c
        0x32ceb7d6 -> :sswitch_b
        0x3b7ae2c0 -> :sswitch_a
        0x3cbb423b -> :sswitch_9
        0x3f66a8ca -> :sswitch_8
        0x4444004c -> :sswitch_7
        0x5f579904 -> :sswitch_6
        0x631eadda -> :sswitch_5
        0x65b53143 -> :sswitch_4
        0x78e7e46b -> :sswitch_3
        0x7a97ca62 -> :sswitch_2
        0x7c4a73a9 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public final n2(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lbh/r0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lbh/r0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n4(JLv6/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p3, Lbh/p0;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lbh/p0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n5(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IZ)V
    .locals 1

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
    sget-object p3, Lp5/h$a;->a:Lp5/h;

    .line 8
    .line 9
    iget-object p3, p3, Lp5/h;->a:Lp5/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Ldj/l;->c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n9()Z
    .locals 0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lia/e0;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final o5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x8009

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p9()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lia/e0;->Q0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final q2()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.professional.zoom.mutex.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final qg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ll5/e;->v:Lr6/a;

    .line 12
    .line 13
    const-string v2, "off"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "on"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "focusPeaking"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final rg()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/j0;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0
.end method

.method public final s7()J
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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfa/i;->q2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final sd(JZZZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/d7;

    .line 5
    .line 6
    const/16 p2, 0x13

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lfa/i;->P2(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t7()I
    .locals 0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfa/i;->r2()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->n:Lr6/a;

    .line 6
    .line 7
    const-string v2, "camera_main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "camera_ultra_wide"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbh/t0;->sg(Lv6/h1;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final t9()V
    .locals 1

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 12
    .line 13
    iget-object p0, p0, Lia/e0;->h:Lia/e0$h;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final td(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->td(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbh/t0;->O1:J

    .line 7
    .line 8
    return-void
.end method

.method public final te(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqj/s1;

    .line 39
    .line 40
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 41
    .line 42
    iget-object v2, v2, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lfa/i;->Q2(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return v1
.end method

.method public final tg()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->q:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "pref_super_raw_control_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ll5/e;->p:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "pref_raw_control_key"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public final ue()Z
    .locals 0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfa/i;->R2()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final ug()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/t0;->E1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbh/t0;->G1:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lbh/t0;->I1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lbh/t0;->vg()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_flashmode_key"

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
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "pref_switch_dual_camera_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-string v0, "pref_raw_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-string v0, "pref_high_resolution_key"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const-string v0, "pref_setting_key"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "pref_switch_camera_key"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ld6/l0;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "pref_parameter_saving"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "pref_subsetting_key"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "pref_raw_control_key"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "pref_super_raw_control_key"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbh/t0;->getSupportFunction(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final vg()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbh/t0;->H1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyg/f;->e([B)Lyg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 12
    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    sub-long v10, v2, v4

    .line 16
    .line 17
    new-instance v2, Lfg/v;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "ProfessionalCapMode"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbh/t0;->G1:[B

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lyg/f;->e:Lyg/d;

    .line 36
    .line 37
    invoke-static {v2, v10, v11}, Lyg/f;->g(Lyg/d;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lyg/f;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lyg/f;->e:Lyg/d;

    .line 44
    .line 45
    iget-object v4, p0, Lbh/t0;->N1:[B

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lyg/d;->c([B)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lyg/f;->e:Lyg/d;

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lyg/d;->e(I)Lyg/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v5, p0, Lbh/t0;->L1:I

    .line 59
    .line 60
    filled-new-array {v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Lyg/c;->c([I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lyg/f;->e:Lyg/d;

    .line 68
    .line 69
    const/16 v5, 0x101

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lyg/d;->e(I)Lyg/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v6, p0, Lbh/t0;->M1:I

    .line 76
    .line 77
    filled-new-array {v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Lyg/c;->c([I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lyg/f;->e:Lyg/d;

    .line 85
    .line 86
    const/16 v6, 0x106

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lyg/d;->e(I)Lyg/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v7, p0, Lbh/t0;->M1:I

    .line 93
    .line 94
    filled-new-array {v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v7}, Lyg/c;->c([I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    new-instance v7, Lyg/d;

    .line 104
    .line 105
    invoke-direct {v7}, Lyg/d;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v8, v7, Lyg/d;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lyg/d;->g(Ljava/nio/ByteOrder;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v9, 0xfe

    .line 124
    .line 125
    invoke-virtual {v7, v9, v8}, Lyg/d;->b(I[I)V

    .line 126
    .line 127
    .line 128
    iget v8, p0, Lbh/t0;->J1:I

    .line 129
    .line 130
    filled-new-array {v8}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v4, v8}, Lyg/d;->b(I[I)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lbh/t0;->K1:I

    .line 138
    .line 139
    filled-new-array {v4}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    filled-new-array {v4, v4, v4}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0x102

    .line 153
    .line 154
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    filled-new-array {v4}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v5, 0x103

    .line 163
    .line 164
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    filled-new-array {v4}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v7, v6, v4}, Lyg/d;->b(I[I)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    filled-new-array {v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v5, 0x111

    .line 181
    .line 182
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    filled-new-array {v4}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v5, 0x115

    .line 191
    .line 192
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 193
    .line 194
    .line 195
    iget v4, p0, Lbh/t0;->K1:I

    .line 196
    .line 197
    filled-new-array {v4}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0x116

    .line 202
    .line 203
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lbh/t0;->G1:[B

    .line 207
    .line 208
    array-length v4, v4

    .line 209
    filled-new-array {v4}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v5, 0x117

    .line 214
    .line 215
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x11c

    .line 219
    .line 220
    filled-new-array {v2}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7, v4, v5}, Lyg/d;->b(I[I)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x211

    .line 228
    .line 229
    filled-new-array {v2}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7, v4, v5}, Lyg/d;->b(I[I)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x212

    .line 237
    .line 238
    filled-new-array {v2, v2}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v7, v4, v5}, Lyg/d;->b(I[I)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    filled-new-array {v4}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v5, 0x213

    .line 251
    .line 252
    invoke-virtual {v7, v5, v4}, Lyg/d;->b(I[I)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x214

    .line 256
    .line 257
    filled-new-array {v2}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v7, v4, v2}, Lyg/d;->b(I[I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lbh/t0;->G1:[B

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Lyg/d;->c([B)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lyg/f;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lyg/f;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_0
    invoke-virtual {v1}, Lyg/f;->f()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lyg/f;->e:Lyg/d;

    .line 283
    .line 284
    invoke-static {v2, v10, v11}, Lyg/f;->g(Lyg/d;J)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lyg/f;->f:Lyg/d;

    .line 288
    .line 289
    invoke-static {v2, v10, v11}, Lyg/f;->g(Lyg/d;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lyg/f;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_1

    .line 297
    .line 298
    invoke-virtual {v1}, Lyg/f;->h()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_1
    move-object v8, v0

    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lbh/t0;->G1:[B

    .line 310
    .line 311
    iget-object v1, p0, Lbh/t0;->H1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iput-object v0, p0, Lbh/t0;->H1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 318
    .line 319
    new-instance v0, Lbh/s0;

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    move-object v7, p0

    .line 323
    invoke-direct/range {v6 .. v11}, Lbh/s0;-><init>(Lbh/t0;[BIJ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lbh/a;

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    invoke-direct {p0, v0}, Lbh/a;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final we(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->we(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lfa/i;->S2(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y2()Z
    .locals 0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfa/i;->B2()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y8(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->z:Lv6/j1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/t0;->E2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-interface {v0}, Lv6/j1;->getFormat()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lv6/j1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lv6/j1;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lbh/t0;->J1:I

    .line 32
    .line 33
    invoke-interface {v0}, Lv6/j1;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lbh/t0;->K1:I

    .line 38
    .line 39
    iget-object v1, p0, Lbh/t0;->E1:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-interface {v0}, Lv6/j1;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbh/t0;->G1:[B

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lbh/t0;->L1:I

    .line 51
    .line 52
    iput v0, p0, Lbh/t0;->M1:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    iput-object v1, p0, Lbh/t0;->N1:[B

    .line 58
    .line 59
    invoke-virtual {p0}, Lbh/t0;->ug()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v1, "ProfessionalCapMode"

    .line 66
    .line 67
    new-instance v3, Lxf/j;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lxf/j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ly4/td;

    .line 78
    .line 79
    invoke-direct {v1, v2, p0, p1}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_0
    return-void
.end method
