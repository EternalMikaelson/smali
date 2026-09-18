.class public final Lbh/r1;
.super Lzg/r2;
.source "SuperTextMode.java"


# static fields
.field public static final synthetic o2:I


# instance fields
.field public final l2:Z

.field public m2:Lq5/b$b;

.field public n2:Laf/i;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "superText"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.oplus.feature.super.text.support.v2"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lbh/r1;->l2:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lig/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperTextMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly4/xa;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lzg/r2;->Ad(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_photo_ratio_key"

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
    const-string v0, "pref_setting_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final Jg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L6()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ld()V
    .locals 4

    .line 1
    new-instance v0, Lgg/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SuperTextMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbh/r1;->l2:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ld6/l0;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 29
    .line 30
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lp5/d;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Lcom/oplus/camera/feature/supertext/f;->j(ILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "func_super_text"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "com.oplus.feature.super.text.cpu.process"

    .line 63
    .line 64
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/feature/supertext/f;->f(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, La7/u0;->O()Laf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ll3/a;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-super {p0}, Lzg/r2;->Ld()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Le()V
    .locals 0

    .line 1
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Mb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Nc(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q8()Lj6/g1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "button_shape_ring_none"

    .line 6
    .line 7
    iput-object v0, p0, Lj6/g1;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T7()I
    .locals 1

    .line 1
    const-string p0, "com.oplus.super.text.mode.frame.rate"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1e

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method public final Td(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Td(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbh/r1;->l2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->H:Lvj/h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->P:Lvj/h;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lvj/h;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lze/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lze/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lze/a;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 26
    .line 27
    iput v1, v0, Lze/a;->b:I

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 30
    .line 31
    iput-wide v1, v0, Lze/a;->d:J

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 34
    .line 35
    iput-wide v1, v0, Lze/a;->c:J

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lze/a;->e:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, La7/u0;->O()Laf/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Lq7/u;->a:Lbc/a;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lh8/h;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v4, v5, v2, v0}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Lze/a;->e:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Lji/b;->g(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, La7/u0;->O()Laf/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lx7/b;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v3, v0, v4}, Lx7/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lbh/q1;

    .line 137
    .line 138
    invoke-direct {v3, p0, v0, v2, p1}, Lbh/q1;-><init>(Lbh/r1;ZLqj/l0;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final U8(Lv6/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/r1;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final V3(Z)V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj6/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SuperTextMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh/r1;->m2:Lq5/b$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ld6/c1;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbh/r1;->m2:Lq5/b$b;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/oplus/camera/b;->z4()Lbj/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, p0, v0}, Lbj/j;->f(IZ)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 5
    .line 6
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 14
    .line 15
    return-void
.end method

.method public final Wg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbh/r1;->l2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->Y3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "com.oplus.camera.feature.super_text"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    new-instance v0, Ly4/g3;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ly4/g3;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    const-string v1, "SuperTextMode"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Yc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/r1;->n2:Laf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertext/f;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0}, Lzg/r2;->Yc()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final Zc(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzg/r2;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const-string v0, "func_super_text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbh/r1;->m2:Lq5/b$b;

    .line 6
    .line 7
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 2

    .line 1
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.oplus.super.text.custom.max.zoom"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lw6/c;->g:Z

    .line 21
    .line 22
    const-string v0, "com.oplus.more.tele.zoom.support"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lw6/c;->p0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lw6/c;->t0:Z

    .line 31
    .line 32
    const-string v0, "com.oplus.feature.super.text.hide.ultra.wide.icon"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lw6/c;->J:Z

    .line 39
    .line 40
    return-object p0
.end method

.method public final d8()Lq5/b$b;
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->Y3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.super_text"

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
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La8/t;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lbh/r1;->m2:Lq5/b$b;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lbh/r1;->m2:Lq5/b$b;

    .line 48
    .line 49
    return-object p0
.end method

.method public final ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 9

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
    const-string v1, "pref_support_capture_preview"

    .line 9
    .line 10
    const-string v2, "key_support_update_thumbnail_user_picture"

    .line 11
    .line 12
    const-string v3, "pref_tele_small_preview_key"

    .line 13
    .line 14
    const-string v4, "func_super_text"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "func_support_preevlist"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v7, 0x2e

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "pref_filter_process_key"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v7, 0x2d

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "pref_macro_closeup_switch"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v7, 0x2c

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v7, 0x2b

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "pref_live_photo_key"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v7, 0x2a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v7, 0x29

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "func_face_beauty_front_default_off"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v7, 0x28

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "pref_support_ai_hd"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v7, 0x27

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "key_suppport_multi_focus"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v7, 0x26

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "pref_support_switch_camera"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v7, 0x25

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "pref_macro_switch"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v7, 0x24

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v7, 0x23

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v0, "key_high_picture_size"

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
    const/16 v7, 0x22

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v0, "pref_face_detection_key"

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
    const/16 v7, 0x21

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v0, "pref_time_lapse_key"

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
    const/16 v7, 0x20

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "pref_camera_motion_capture_key"

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
    const/16 v7, 0x1f

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "func_split_screen_button_show"

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
    const/16 v7, 0x1e

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v0, "func_super_text_two"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v7, 0x1d

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v0, "func_out_capture"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v7, 0x1c

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v0, "func_super_text_gpu_process"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    const/16 v7, 0x1b

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    const/16 v7, 0x1a

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v0, "key_support_insensor_zoom_3x"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const/16 v7, 0x19

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v0, "pref_qr_code_key"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/16 v7, 0x18

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_17
    const-string v0, "pref_front_zoom_key"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_17

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const/16 v7, 0x17

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_18
    const-string v0, "pref_burst_shot_key"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_18

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    const/16 v7, 0x16

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_19
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_19

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_19
    const/16 v7, 0x15

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_1a
    const-string v0, "func_out_preview"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1a

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1a
    const/16 v7, 0x14

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1b
    const-string v0, "func_switch_lens_focal_length_support"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1b
    const/16 v7, 0x13

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_1c
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1c

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    const/16 v7, 0x12

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_1d
    const-string v0, "func_out_preview_capture"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1d

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1d
    const/16 v7, 0x11

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_1e
    const-string v0, "func_super_text_cpu_process"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1e

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    const/16 v7, 0x10

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_1f
    const-string v0, "func_support_debug_3a_sync"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1f

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1f
    const/16 v7, 0xf

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_20
    const-string v0, "pref_soft_light_process_key"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_20

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_20
    const/16 v7, 0xe

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_21
    const-string v0, "key_support_grand_tour_fitlers"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_21
    const/16 v7, 0xd

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_22
    const-string v0, "func_face_beauty_common"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_22
    const/16 v7, 0xc

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_23
    const-string v0, "pref_ai_scene_key"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_23

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_23
    const/16 v7, 0xb

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_24
    const-string v0, "pref_10bits_heic_encode_key"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_24

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_24
    const/16 v7, 0xa

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_25
    const-string v0, "pref_camera_timer_shutter_key"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_25
    const/16 v7, 0x9

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_26
    const-string v0, "func_switch_capture_resolution_support"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_26

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_26
    const/16 v7, 0x8

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_27
    const-string v0, "pref_setting_key"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_27

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_27
    const/4 v7, 0x7

    .line 574
    goto :goto_0

    .line 575
    :sswitch_28
    const-string v0, "key_support_insensor_zoom_20x"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_28

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_28
    const/4 v7, 0x6

    .line 585
    goto :goto_0

    .line 586
    :sswitch_29
    const-string v0, "pref_super_clear_portrait"

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_29

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_29
    const/4 v7, 0x5

    .line 596
    goto :goto_0

    .line 597
    :sswitch_2a
    const-string v0, "func_need_touch_capture_info"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_2a

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_2a
    const/4 v7, 0x4

    .line 607
    goto :goto_0

    .line 608
    :sswitch_2b
    const-string v0, "pref_watermark_function_key"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2b

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_2b
    const/4 v7, 0x3

    .line 618
    goto :goto_0

    .line 619
    :sswitch_2c
    const-string v0, "func_support_touch_down_capture"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_2c

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_2c
    const/4 v7, 0x2

    .line 629
    goto :goto_0

    .line 630
    :sswitch_2d
    const-string v0, "key_show_pull_down_tip"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_2d

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_2d
    move v7, v6

    .line 640
    goto :goto_0

    .line 641
    :sswitch_2e
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2e

    .line 646
    .line 647
    goto :goto_0

    .line 648
    :cond_2e
    move v7, v5

    .line 649
    :goto_0
    const-string v0, "com.oplus.feature.super.text.cpu.process"

    .line 650
    .line 651
    iget-boolean v8, p0, Lbh/r1;->l2:Z

    .line 652
    .line 653
    packed-switch v7, :pswitch_data_0

    .line 654
    .line 655
    .line 656
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    return p0

    .line 661
    :pswitch_0
    if-eqz v8, :cond_2f

    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 668
    .line 669
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {p1, p0, v0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    if-eqz p0, :cond_2f

    .line 682
    .line 683
    move v5, v6

    .line 684
    :cond_2f
    return v5

    .line 685
    :pswitch_1
    if-eqz v8, :cond_30

    .line 686
    .line 687
    invoke-super {p0, v1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_30

    .line 692
    .line 693
    move v5, v6

    .line 694
    :cond_30
    return v5

    .line 695
    :pswitch_2
    const-string p0, "com.oplus.feature.auto.micro"

    .line 696
    .line 697
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    return p0

    .line 702
    :pswitch_3
    invoke-static {}, Ld6/l0;->I()Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    return p0

    .line 707
    :pswitch_4
    if-nez v8, :cond_31

    .line 708
    .line 709
    invoke-virtual {p0, v4}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-eqz p0, :cond_31

    .line 714
    .line 715
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-nez p0, :cond_31

    .line 720
    .line 721
    move v5, v6

    .line 722
    :cond_31
    return v5

    .line 723
    :pswitch_5
    if-eqz v8, :cond_32

    .line 724
    .line 725
    invoke-super {p0, v2}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    return p0

    .line 730
    :cond_32
    return v6

    .line 731
    :pswitch_6
    if-nez v8, :cond_33

    .line 732
    .line 733
    invoke-virtual {p0, v4}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    if-eqz p0, :cond_33

    .line 738
    .line 739
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_33

    .line 744
    .line 745
    move v5, v6

    .line 746
    :cond_33
    return v5

    .line 747
    :pswitch_7
    const-string p1, "func_face_beauty_process"

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_35

    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_34

    .line 760
    .line 761
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 762
    .line 763
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    if-nez p0, :cond_35

    .line 768
    .line 769
    :cond_34
    move v5, v6

    .line 770
    :cond_35
    return v5

    .line 771
    :pswitch_8
    return v6

    .line 772
    :pswitch_9
    return v5

    .line 773
    :pswitch_a
    if-eqz v8, :cond_36

    .line 774
    .line 775
    invoke-super {p0, v3}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_36

    .line 780
    .line 781
    move v5, v6

    .line 782
    :cond_36
    return v5

    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f589 -> :sswitch_2e
        -0x717ea7aa -> :sswitch_2d
        -0x5fc06d8c -> :sswitch_2c
        -0x5efa20f1 -> :sswitch_2b
        -0x5c760f2b -> :sswitch_2a
        -0x566a0cd3 -> :sswitch_29
        -0x545357a2 -> :sswitch_28
        -0x541be82c -> :sswitch_27
        -0x513135fb -> :sswitch_26
        -0x4f05d6eb -> :sswitch_25
        -0x4c684fe0 -> :sswitch_24
        -0x43b4b28f -> :sswitch_23
        -0x423965f9 -> :sswitch_22
        -0x40c9f939 -> :sswitch_21
        -0x3f32d453 -> :sswitch_20
        -0x3c2bdbeb -> :sswitch_1f
        -0x3aba411b -> :sswitch_1e
        -0x30f7a71d -> :sswitch_1d
        -0x289e651d -> :sswitch_1c
        -0x248199ff -> :sswitch_1b
        -0xc607924 -> :sswitch_1a
        -0xb0f5f67 -> :sswitch_19
        -0x5f8f68b -> :sswitch_18
        -0x861d1b -> :sswitch_17
        0x67d194f -> :sswitch_16
        0xdcbc3c1 -> :sswitch_15
        0x1073c1f2 -> :sswitch_14
        0x18d889e9 -> :sswitch_13
        0x27866a5a -> :sswitch_12
        0x2c24bf59 -> :sswitch_11
        0x38e15ef7 -> :sswitch_10
        0x3e53a31b -> :sswitch_f
        0x3f50f6f7 -> :sswitch_e
        0x408542df -> :sswitch_d
        0x55733c3f -> :sswitch_c
        0x583e93cc -> :sswitch_b
        0x590e13a3 -> :sswitch_a
        0x5f579904 -> :sswitch_9
        0x601dc156 -> :sswitch_8
        0x61e41ae7 -> :sswitch_7
        0x653897bf -> :sswitch_6
        0x65b53143 -> :sswitch_5
        0x6b36f8db -> :sswitch_4
        0x6b4617b0 -> :sswitch_3
        0x71a0e7cf -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7ba59007 -> :sswitch_0
    .end sparse-switch

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
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final lb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o8()I
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.super.text.scanner.support"

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
    const p0, 0x80a6

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x8001

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final pb()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbh/r1;->l2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    new-instance v0, Ly4/jb;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, p0, v2}, Ly4/jb;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SuperTextMode"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lvj/j;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p0
.end method

.method public final sd(JZZZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lzg/r2;->sd(JZZZZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbh/r1;->l2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u8(I)Lq5/b$b;
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    if-ne v0, p1, :cond_4

    .line 30
    .line 31
    sget-object p0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 35
    .line 36
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_setting_key"

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
    const-string v0, "pref_macro_switch"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbh/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

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
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final xg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
