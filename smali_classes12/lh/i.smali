.class public final Llh/i;
.super Lcom/oplus/camera/module/a;
.source "QuickVideoMode.java"


# static fields
.field public static final synthetic q3:I


# instance fields
.field public h3:I

.field public final i3:Landroid/app/Activity;

.field public j3:Z

.field public k3:J

.field public l3:Z

.field public final m3:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;",
            ">;"
        }
    .end annotation
.end field

.field public n3:Landroid/util/Size;

.field public final o3:[I

.field public final p3:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 2

    .line 1
    const-string v0, "commonVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/a;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Llh/i;->h3:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p2, p0, Llh/i;->j3:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Llh/i;->k3:J

    .line 17
    .line 18
    iput-boolean p2, p0, Llh/i;->l3:Z

    .line 19
    .line 20
    new-instance p2, Lai/b;

    .line 21
    .line 22
    invoke-direct {p2}, Lai/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llh/i;->m3:Lai/b;

    .line 26
    .line 27
    iput-object p3, p0, Llh/i;->n3:Landroid/util/Size;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    const/4 p3, 0x1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    filled-new-array {p3, v0, p2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Llh/i;->o3:[I

    .line 38
    .line 39
    new-instance p2, Landroidx/lifecycle/v;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Llh/i;->p3:Landroidx/lifecycle/v;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/i;->n3:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->B8(Lv6/h1;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final Bh()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->I(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C6(La7/u0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh/n0;->C6(La7/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/i;->m3:Lai/b;

    .line 5
    .line 6
    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, La7/u0;->Z(Lai/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ch()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Dg()[I
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "QuickVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "com.oplus.camera.preview.hdr.quick.video.dataspace"

    .line 18
    .line 19
    sget-object v0, Li6/g;->o:[I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "com.oplus.color.config.for.dataspace.capturemode"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Eh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->K:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 8
    .line 9
    const v3, 0x7f11056d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "10"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "button_shape_countdown_ten_seconds"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "3"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "button_shape_countdown_three_seconds"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "button_shape_ring_none"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lli/a;->r5()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lli/a;->I8()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v1, v2, v4, v3}, Lo1/b;->f(Ljava/lang/String;IIZZ)Lj6/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lli/a;->r5()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v0}, Lo1/b;->d(ILj6/g1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "common"

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
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

.method public final Ih(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/i;->n3:Landroid/util/Size;

    .line 2
    .line 3
    const-string v1, "QuickVideoMode"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 12
    .line 13
    iget-object p0, p0, Llh/i;->n3:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 20
    .line 21
    new-instance p0, Lxf/d;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    const p0, 0x3e800

    .line 32
    .line 33
    .line 34
    iput p0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "updateProfileModeValue, mPreviewSize is null"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final Ld()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->Ld()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1101a5

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lli/a;->F2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1101c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 4

    .line 1
    const-string v0, "com.oplus.quick.video.support"

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
    const-string v0, "quickVideo"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Llh/i;->j3:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 27
    .line 28
    iget-wide v2, p0, Llh/i;->k3:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLockingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Llh/i;->k3:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setHoldingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Llh/i;->j3:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setHoldingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Yc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/i;->fi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqj/s1;

    .line 9
    .line 10
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgl/g;->Yb()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Llh/n0;->Yc()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Zc(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/a;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Zf(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->sb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "func_ai_scene_preset_support"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/i;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ldh/o;->x:Lr6/a;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "common"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "key_ai_enhancement_no_template"

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v5}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ldh/o;->d(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Oa()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v2

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 70
    .line 71
    sget-object v4, Lv6/r;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 81
    .line 82
    sget-object v4, Lv6/r;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v4, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lv6/w0;->j(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llh/i;->fi()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llh/i;->h3:I

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/i;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lm9/b;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llh/n0;->O2:Llh/t0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Llh/t0;->o:Llh/t0$c;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly4/na;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ei()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llh/i;->m3:Lai/b;

    .line 2
    .line 3
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
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method public final fi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llh/i;->m3:Lai/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lfg/j;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lfg/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lzg/u1;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setIsQuickVideoStartedByShutterButtonLongClick(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ll5/e;->N:Lr6/a;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "com.oplus.feature.highpixel.merge.support"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const v0, 0x7f080756

    .line 99
    .line 100
    .line 101
    const v2, 0x7f06096d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/module/BaseMode;->If(IIZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-boolean v1, p0, Llh/i;->l3:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Llh/i;->Eh()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "key_quick_video"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "pref_video_recording_switch"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "pref_video_lock_wb"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "pref_video_sound_stage_pickup"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "pref_inertial_zoom_key"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "pref_video_lock_lens"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "key_support_show_dim_hint"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v3, v2

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_0
    const-string p1, "com.oplus.quick.video.support"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Ll5/d;->i0:Lr6/a;

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "fast_record_video"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_1
    return v1

    .line 140
    :cond_8
    :pswitch_1
    return v2

    .line 141
    :pswitch_2
    const-string p1, "pref_camera_videoflashmode_key"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Llh/i;->getSupportFunction(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Cc()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    :cond_9
    const-string p1, "pref_camera_torch_mode_key"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Llh/i;->getSupportFunction(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move v1, v2

    .line 165
    :cond_b
    :goto_2
    return v1

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7336bb70 -> :sswitch_6
        -0x6a9ca54e -> :sswitch_5
        -0x48d5427c -> :sswitch_4
        -0x2ce12313 -> :sswitch_3
        0x15bba57f -> :sswitch_2
        0x5486ce22 -> :sswitch_1
        0x61c11dc9 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gi(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "QuickVideoMode"

    .line 8
    .line 9
    new-instance v3, Ly4/i7;

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    invoke-direct {v3, v1, v4}, Ly4/i7;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 20
    .line 21
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iput-boolean v1, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->P:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    :goto_1
    iput-wide v4, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 40
    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 46
    .line 47
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->W()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Lbg/d;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lbg/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_1
    iput-object v4, p0, Lcom/oplus/camera/module/BaseMode;->Y0:Lv6/e;

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_2
    iput p1, p0, Llh/i;->h3:I

    .line 74
    .line 75
    iget-object p1, p0, Llh/i;->m3:Lai/b;

    .line 76
    .line 77
    new-instance v3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 78
    .line 79
    invoke-direct {v3}, Lai/c;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v2, v3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 83
    .line 84
    iput-boolean v1, v3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->c:Z

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lai/a;->d(Lai/c;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "UPDATE_QUICK_VIDEO_EIS"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lzg/l3;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lqj/l0;->Q:Llb/l0;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ln6/t0;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method

.method public final he()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Llh/i;->m3:Lai/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hi()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llh/i;->m3:Lai/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljh/g0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "QuickVideoMode"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lig/g;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lig/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Llh/i;->h3:I

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ldf/l;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ldf/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Llh/n0;->L1:F

    .line 57
    .line 58
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 59
    .line 60
    iget-object v1, p0, Llh/i;->p3:Landroidx/lifecycle/v;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v0}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/oplus/camera/b;->r1(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 86
    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->jf(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p0, Lod/d;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lod/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i5()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "video_size_1080p"

    .line 2
    .line 3
    return-object p0
.end method

.method public final ii()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llh/i;->m3:Lai/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljh/g0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llh/n0;->G1:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Llh/i;->gi(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljh/g0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "QuickVideoMode"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 39
    .line 40
    iget-object p0, p0, Llh/i;->p3:Landroidx/lifecycle/v;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lzg/u;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lzg/u;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljh/n0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljh/n0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llh/n0;->Fe()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final lh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m5(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llh/n0;->m5(IZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Llh/i;->m3:Lai/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llh/i;->fi()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ng(Lvj/h$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ng(Lvj/h$d;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/i;->i3:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lbh/r;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbh/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llh/n0;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final vc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final vg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 8
    .line 9
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 10
    .line 11
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    .line 12
    .line 13
    iget-object v3, v3, Lp5/h;->a:Lp5/d;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4}, Lp5/d;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lv6/w0;->j(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final vh(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj/s1;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-static {p0, p1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqj/s1;

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final wc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zf(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/n0;->I1:J

    .line 2
    .line 3
    iput-wide v0, p0, Llh/i;->k3:J

    .line 4
    .line 5
    iput-boolean p1, p0, Llh/i;->j3:Z

    .line 6
    .line 7
    return-void
.end method

.method public final zh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llh/i;->h3:I

    .line 3
    .line 4
    return-void
.end method
