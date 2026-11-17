.class public final Lbh/b;
.super Lzg/r2;
.source "AISceneryMode.java"


# static fields
.field public static final synthetic s2:I


# instance fields
.field public l2:Z

.field public m2:Z

.field public n2:Z

.field public o2:Li5/e;

.field public p2:[F

.field public final q2:Lh6/r;

.field public final r2:Lbh/b$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "aiScenery"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbh/b;->l2:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbh/b;->m2:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lbh/b;->n2:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lbh/b;->p2:[F

    .line 17
    .line 18
    new-instance p1, Lh6/r;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p0, p2}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbh/b;->q2:Lh6/r;

    .line 25
    .line 26
    new-instance p1, Lbh/b$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbh/b$a;-><init>(Lbh/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbh/b;->r2:Lbh/b$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Ad(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Bg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    const-string v1, "high_pixel_50m"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "high_pixel_200m"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Lzg/r2;->C2()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final D2()D
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    const-string v1, "high_pixel_200m"

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
    const-string v0, "com.oplus.high.pixel.mode.raw3x.picturesize"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ly4/ve;->a(Landroid/util/Size;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-super {p0}, Lzg/r2;->D2()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
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

.method public final I6(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzg/r2;->I6(Ly4/we;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh/b;->p2:[F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I9()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.camera.ai.scenery.capture.interval"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh/b;->L9()Z

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

.method public final J6(Ly4/hg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.high.pixel.mode.200m.high.picture.support"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lhh/r;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Kb(ZZZ)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "com.oplus.camera.feature.ai.scenery"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo7/g;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly4/j3;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ly4/j3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p0, "AISceneryMode"

    .line 55
    .line 56
    const-string p1, "Ai Rectify open, Rectify not enable"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzg/r2;->Kb(ZZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final L9()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln7/a;->b:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final Ld()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzg/r2;->Ld()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh/b;->p2:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lbh/b;->q2:Lh6/r;

    .line 15
    .line 16
    const-string v0, "memory"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Vc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/b;->I9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "com.oplus.quick.jpeg.version"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcf/k;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcf/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "AISceneryMode"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lzg/r2;->ah(ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_RECTIFY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 15
    .line 16
    const-string v1, "off"

    .line 17
    .line 18
    const-string v2, "on"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ln7/a;->a:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_DE_HAZY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_1
    invoke-interface {p1, v0, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z6(Landroid/view/MotionEvent;)Z
    .locals 2

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
    invoke-virtual {p0}, La7/u0;->M()Lue/b;

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
    new-instance v0, Lic/c3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lic/c3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final Zc(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzg/r2;->L1:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lzg/r2;->Zc(ZZ)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p0, "AISceneryMode"

    .line 28
    .line 29
    const-string p1, "onPreviewCaptureResult, focusDistance is null"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, La7/u0;->M()Lue/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ly4/h9;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzg/r2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig/g;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AISceneryMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg3/e;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbh/b;->l2:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 3

    .line 1
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 10
    .line 11
    const-string v2, "high_pixel_off"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "high_pixel_200m"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lw6/c;->A0:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "high_pixel_50m"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "com.oplus.high.pixel.mode.200m.high.picture.support"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lw6/c;->z0:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f5()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->f5()Z

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

.method public final g3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->nf(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    new-instance v0, Lv6/u;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lv6/u;->a:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lv6/u;->b:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lv6/u;->c:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lv6/u;->d:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lv6/u;->e:Z

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    iput p1, v0, Lv6/u;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    const-string v4, "key_support_update_thumbnail_user_picture"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "func_support_preevlist"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v8, 0x20

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "pref_filter_process_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v8, 0x1f

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v1, "pref_macro_closeup_switch"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v8, 0x1e

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "key_support_face_beauty_double_mode_custom"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const/16 v8, 0x1d

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    const-string v1, "pref_support_capture_preview"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const/16 v8, 0x1c

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_5
    const-string v1, "func_face_beauty_front_default_off"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const/16 v8, 0x1b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v1, "pref_support_ai_hd"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const/16 v8, 0x1a

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v1, "pref_support_switch_camera"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v8, 0x19

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v1, "key_high_picture_size"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v8, 0x18

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v1, "pref_face_detection_key"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v8, 0x17

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v1, "pref_camera_motion_capture_key"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    move v8, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_b
    const-string v1, "func_super_text_two"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/16 v8, 0x15

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_c
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    const/16 v8, 0x14

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_d
    const-string v1, "func_filter_vignette"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    const/16 v8, 0x13

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_e
    const-string v1, "func_google_lens"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    const/16 v8, 0x12

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_f
    const-string v1, "pref_burst_shot_key"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const/16 v8, 0x11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_10
    const-string v1, "pref_camera_high_pixel_key"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_10
    const/16 v8, 0x10

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_11
    const-string v1, "func_switch_lens_focal_length_support"

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/16 v8, 0xf

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    const/16 v8, 0xe

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string v1, "pref_camera_ai_rectify_key"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    const/16 v8, 0xd

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_14
    const-string v1, "support_ainr_mfll_multi_frame"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    const/16 v8, 0xc

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_15
    const-string v1, "pref_soft_light_process_key"

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_15
    const/16 v8, 0xb

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_16
    const-string v1, "pref_camera_hdr_mode_key"

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_16
    const/16 v8, 0xa

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_17
    const-string v1, "func_face_beauty_common"

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    const/16 v8, 0x9

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_18
    const-string v1, "pref_10bits_heic_encode_key"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_18

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_18
    const/16 v8, 0x8

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_19
    const-string v1, "func_switch_capture_resolution_support"

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_19
    const/4 v8, 0x7

    .line 392
    goto :goto_0

    .line 393
    :sswitch_1a
    const-string v1, "func_need_touch_capture_info"

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_1a

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_1a
    const/4 v8, 0x6

    .line 403
    goto :goto_0

    .line 404
    :sswitch_1b
    const-string v1, "pref_camera_photo_ratio_key"

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1b
    const/4 v8, 0x5

    .line 414
    goto :goto_0

    .line 415
    :sswitch_1c
    const-string v1, "func_support_touch_down_capture"

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1c

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_1c
    const/4 v8, 0x4

    .line 425
    goto :goto_0

    .line 426
    :sswitch_1d
    const-string v1, "support_focus_out_of_range"

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1d

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_1d
    const/4 v8, 0x3

    .line 436
    goto :goto_0

    .line 437
    :sswitch_1e
    const-string v1, "pref_camera_global_ev_key"

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1e

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_1e
    move v8, v5

    .line 447
    goto :goto_0

    .line 448
    :sswitch_1f
    const-string v1, "pref_interval_shooting_switch"

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1f

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1f
    move v8, v6

    .line 458
    goto :goto_0

    .line 459
    :sswitch_20
    const-string v1, "pref_lighting_process_key"

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_20

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_20
    move v8, v7

    .line 469
    :goto_0
    const-string v1, "com.oplus.feature.ai.scenery.mode.support"

    .line 470
    .line 471
    packed-switch v8, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    return p0

    .line 479
    :pswitch_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, La7/u0;->f:Ljava/util/Map;

    .line 488
    .line 489
    const-string v0, "com.oplus.camera.feature.ai.scenery"

    .line 490
    .line 491
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lo7/g;

    .line 496
    .line 497
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v3, p1}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    if-nez p1, :cond_23

    .line 524
    .line 525
    :cond_21
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_22

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_22
    move v6, v7

    .line 533
    :cond_23
    :goto_1
    return v6

    .line 534
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_24

    .line 539
    .line 540
    return v7

    .line 541
    :cond_24
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    return p0

    .line 546
    :pswitch_2
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_25

    .line 551
    .line 552
    invoke-virtual {p0, v4}, Lbh/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_25

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_25
    move v6, v7

    .line 560
    :goto_2
    return v6

    .line 561
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    xor-int/2addr p0, v6

    .line 566
    return p0

    .line 567
    :pswitch_4
    const-string v0, "com.oplus.disable.face.detect.in.af.lock"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_26

    .line 574
    .line 575
    sget-object v0, Lcom/oplus/camera/d$c;->u2:Lcom/oplus/camera/d$b;

    .line 576
    .line 577
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 580
    .line 581
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_27

    .line 592
    .line 593
    :cond_26
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-eqz p0, :cond_27

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_27
    move v6, v7

    .line 601
    :goto_3
    :pswitch_5
    return v6

    .line 602
    :pswitch_6
    invoke-static {v1, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-eqz p0, :cond_28

    .line 607
    .line 608
    const-string p0, "com.oplus.feature.ai.scenery.mode.high.pixel.support"

    .line 609
    .line 610
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_28

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_28
    move v6, v7

    .line 618
    :goto_4
    return v6

    .line 619
    :pswitch_7
    const-string p1, "com.oplus.quick.jpeg.version"

    .line 620
    .line 621
    invoke-static {v6, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eq v5, p1, :cond_29

    .line 626
    .line 627
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_29

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_29
    move v6, v7

    .line 635
    :goto_5
    return v6

    .line 636
    :pswitch_8
    invoke-static {v1, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    return p0

    .line 641
    :pswitch_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    const-string v0, "aiScenery"

    .line 646
    .line 647
    const-string v1, "aps_algo_ainr"

    .line 648
    .line 649
    invoke-static {v0, p1, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_2b

    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    const-string p1, "aps_algo_mfll"

    .line 660
    .line 661
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-eqz p0, :cond_2a

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_2a
    move v6, v7

    .line 669
    :cond_2b
    :goto_6
    return v6

    .line 670
    :pswitch_a
    return v7

    .line 671
    :pswitch_b
    const-string p1, "func_face_beauty_process"

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lbh/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_2c

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-eqz p0, :cond_2d

    .line 684
    .line 685
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 686
    .line 687
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-nez p0, :cond_2c

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_2c
    move v6, v7

    .line 695
    :cond_2d
    :goto_7
    return v6

    .line 696
    :pswitch_c
    const-string p0, "com.oplus.support.touch.down.capture"

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
    :pswitch_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    return p0

    .line 708
    :pswitch_e
    return v7

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x7b943788 -> :sswitch_20
        -0x7b385d4e -> :sswitch_1f
        -0x7190cd11 -> :sswitch_1e
        -0x616206e3 -> :sswitch_1d
        -0x5fc06d8c -> :sswitch_1c
        -0x5f048920 -> :sswitch_1b
        -0x5c760f2b -> :sswitch_1a
        -0x513135fb -> :sswitch_19
        -0x4c684fe0 -> :sswitch_18
        -0x423965f9 -> :sswitch_17
        -0x3f608456 -> :sswitch_16
        -0x3f32d453 -> :sswitch_15
        -0x2c3e3ffc -> :sswitch_14
        -0x2a28da21 -> :sswitch_13
        -0x289e651d -> :sswitch_12
        -0x248199ff -> :sswitch_11
        -0x2254a9f9 -> :sswitch_10
        -0x5f8f68b -> :sswitch_f
        0x2537249 -> :sswitch_e
        0xa9326a6 -> :sswitch_d
        0x1073c1f2 -> :sswitch_c
        0x2c24bf59 -> :sswitch_b
        0x3e53a31b -> :sswitch_a
        0x408542df -> :sswitch_9
        0x55733c3f -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x61e41ae7 -> :sswitch_6
        0x653897bf -> :sswitch_5
        0x65b53143 -> :sswitch_4
        0x6b4617b0 -> :sswitch_3
        0x71a0e7cf -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7ba59007 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final je(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->je(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbh/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lbh/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AISceneryMode"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lbh/b;->l2:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lbh/b;->l2:Z

    .line 22
    .line 23
    new-instance p1, Lcom/heytap/accessory/a;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
    const p0, 0x80ae

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->p6(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lbh/b;->q2:Lh6/r;

    .line 9
    .line 10
    const-string v0, "memory"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    const-string v1, "high_pixel_50m"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "high_pixel_200m"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lzg/r2;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "key_high_picture_size"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbh/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ll5/f;->T:Lr6/a;

    .line 58
    .line 59
    const-string p2, "off"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "on"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-string p0, "com.oplus.ultra.wide.high.supported.picturesize"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Lhg/c;->q:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const-string p0, "com.oplus.tele.high.supported.picturesize"

    .line 103
    .line 104
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string p0, "com.oplus.high.picturesize"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-super {p0, p1, p2}, Lzg/r2;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final te(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->te(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Qe(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lbh/b;->n2:Z

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "pref_camera_flashmode_key"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "pref_camera_ai_de_hazy_key"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "pref_camera_high_pixel_key"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string p0, "pref_camera_ai_rectify_key"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_0
    const-string p0, "com.oplus.feature.ai.scenery.mode.flash.support"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_1
    return v1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x2a28da21 -> :sswitch_3
        -0x2254a9f9 -> :sswitch_2
        -0x35b64c3 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->vd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/b;->I9()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "com.oplus.quick.jpeg.version"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v1, p0, Lbh/b;->n2:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lzg/r2;->ah(ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final xg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zg()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "com.oplus.camera.feature.ai.scenery"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo7/g;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lbh/b;->L9()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method
