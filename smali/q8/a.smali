.class public final Lq8/a;
.super Lq7/u;
.source "LensDirtyDetectPresenter.java"


# static fields
.field public static E:Z = true

.field public static F:Z = true


# instance fields
.field public D:[I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq8/a;->D:[I

    .line 6
    .line 7
    return-void
.end method

.method public static i2()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.feature.dirty.detect.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "on"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "off"

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ll5/f;->X0:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lq8/a;->F:Z

    .line 6
    .line 7
    sput-boolean p0, Lq8/a;->E:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ll5/d;->H:Lr6/a;

    .line 11
    .line 12
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->lens_dirty_detection_default_value:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "on"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    filled-new-array {p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq8/a;->D:[I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "START_PREVIEW"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ll5/d;->H:Lr6/a;

    .line 14
    .line 15
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->lens_dirty_detection_default_value:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "on"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    filled-new-array {p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lq8/a;->D:[I

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lq8/a;->D:[I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p2, Lv6/r;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-interface {p1, p2, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->W:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final k2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "LensDirtyDetectPresenter"

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->Y8()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgk/i;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p0, "showDirtyLensHintViewDecision, bottom additional hintView showing, return"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_toast_clean_lens_suggestion:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "clean_lens"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "advice"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sput-boolean v0, Lq8/a;->F:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sput-boolean v0, Lq8/a;->E:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const-string p0, "showDirtyLensHintViewDecision, CapAlert or VideoAlert show."

    .line 73
    .line 74
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lv6/r;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v2, p1, :cond_3

    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lq8/a;->i2()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ll5/d;->H:Lr6/a;

    .line 76
    .line 77
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->lens_dirty_detection_default_value:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "on"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lq8/a;->j2()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    sget-boolean p1, Lq8/a;->F:Z

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    sget-boolean p1, Lq8/a;->E:Z

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ll5/c;->c:Lr6/a;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lq8/a;->k2()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
